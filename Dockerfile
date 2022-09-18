FROM node:16.17-alpine3.15
WORKDIR /app
COPY ["package.json", "yarn.lock","./"]
RUN yarn
COPY . /app
CMD ["yarn","start:dev"]