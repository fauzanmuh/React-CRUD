FROM node:11.4.0-alpine

# Set working directory for document root
WORKDIR /app

# Cleanup unneeded files, relative to working directory
RUN npm install

COPY . /app

CMD [“node”, “App.js”]

EXPOSE 3000