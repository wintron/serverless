FROM node:10-alpine

RUN npm i -g serverless

ENTRYPOINT [ "npx", "serverless" ]
CMD [ "help" ]
