# node js image
FROM node:20  
WORKDIR /opt/server
# application code we have copied
COPY package.json .
COPY *.js .
# dependencies installed cheskunam
RUN npm install
# env set cheskunam
ENV MONGO="true" \
    REDIS_URL="redis://redis:6379" \
    MONGO_URL="mongodb://mongodb:27017/users"
CMD ["node", "server.js"]
# starting the conatianer