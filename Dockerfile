FROM node:21.1.0-slim
ADD app.js /app.js
ENTRYPOINT [ "node" , "app.js"]