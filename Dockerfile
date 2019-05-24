FROM node:latest

RUN git clone https://github.com/postlight/mercury-parser-api.git
WORKDIR mercury-parser-api
RUN yarn install
EXPOSE 3000
CMD [ "yarn", "serve", "--port", "3000", "--host", "0.0.0.0" ]
