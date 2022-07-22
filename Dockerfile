FROM node

WORKDIR /app

COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"] /app

RUN npm install

COPY . .

EXPOSE ${PORT}

VOLUME [ "/app/data" ]

CMD ["node", "app.js"]