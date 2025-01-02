FROM node:23.5.0-alpine3.21

WORKDIR /reddit-clone

COPY . /reddit-clone
RUN npm install
RUN npm run build

EXPOSE 3000
CMD ["npm","run","dev"]
