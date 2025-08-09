FROM node:22-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install --omit=dev
COPY . .
CMD ["node", "index.js"]

# docker run --rm --name todo-app ivo123/todo-app:1.1