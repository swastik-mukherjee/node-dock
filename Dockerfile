# Create base image
FROM node:alpine

#creating work directory
WORKDIR /usr/app

#install dependencies
COPY ./ ./ 
RUN npm install


#defuaut command to start node server
CMD ["npm", "start"]