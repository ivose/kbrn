FROM node:22-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install --omit=dev
COPY . .
CMD ["node", "index.js"]

# docker run --rm --name log-output ivo123/log-output:1.1