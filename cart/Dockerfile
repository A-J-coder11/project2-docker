# node js image
FROM node:20  
WORKDIR /opt/server
# application code we have copied
COPY package.json .
COPY *.js .
# dependencies installed cheskunam
RUN npm install
# env set cheskunam
ENV REDIS_HOST="redis" \
    CATALOGUE_HOST="catalogue" \
    CATALOGUE_PORT="8080"
CMD ["node", "server.js"]
# starting the conatianer