FROM node:8.12.0

RUN mkdir -p /home/project
WORKDIR /home/project

COPY ./ ./

RUN npm i


CMD ["npm", "start"]
