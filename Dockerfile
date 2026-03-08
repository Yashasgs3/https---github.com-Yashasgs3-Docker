FROM node:18-alphine
WORKDIR /app
COPY . .
CMD ["node", "app.js"]