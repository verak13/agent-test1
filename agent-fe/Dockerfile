FROM node:16.13.0-alpine
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
COPY package.json /app/package.json
RUN npm install
RUN npm install @vue/cli@4.5.14 -g
CMD ["npm", "run", "serve"]