FROM node:8-slim
MAINTAINER Edson Ma

RUN mkdir -p /srv/react

COPY . /srv/react

WORKDIR /srv/react

RUN npm rebuild node-sass

RUN yarn build --production

RUN yarn global add serve

CMD ["serve","-s","build"]

EXPOSE 8090:5000
