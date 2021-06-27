# specify a base image 

FROM node:alpine 

# Install dependencies
COPY ./  ./
RUN npm install -g npm@7.19.0
RUN npm install express

# Default command
CMD ["npm", "start"]