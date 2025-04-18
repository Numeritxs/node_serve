FROM node:lts
WORKDIR /app
EXPOSE 3000
RUN npm install -g serve
CMD [ "serve" ]
