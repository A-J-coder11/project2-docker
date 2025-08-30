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
    MONGO_URL="mongodb://mongodb:27017/catalogue"
CMD ["node", "server.js"]
# starting the conatianer