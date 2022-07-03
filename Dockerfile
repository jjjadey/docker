# download node version8
FROM node:8
# set working directory
WORKDIR /usr/src/app
# copy current directory into the container
COPY  . .
# set port 
EXPOSE 3000
# run node
CMD ["node","server.js"]