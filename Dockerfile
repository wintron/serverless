FROM node:10-alpine

WORKDIR /home/node

RUN npm i serverless --no-save

ENTRYPOINT [ "npx", "serverless" ]
CMD [ "help" ]
