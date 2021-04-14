FROM node:alpine

RUN npm install -g swagger-merger

CMD ["swagger-merger"]