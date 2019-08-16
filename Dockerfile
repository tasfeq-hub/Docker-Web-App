# Use an existing docker image as an base
FROM node:alpine


# upload file into specific folder inside container
WORKDIR /usr/app


# download and install dependecies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# tell the image what to do when it starts as a container
CMD ["npm", "start"]