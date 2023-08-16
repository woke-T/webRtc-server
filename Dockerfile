FROM node

WORKDIR /app
COPY . /app

RUN npm install --registry=https://registry.npm.taobao.org

CMD ["node","app.js"]
