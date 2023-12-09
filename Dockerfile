# Use an official Node.js runtime as a parent image
FROM node:18.17.0

# Specify the working directory INSIDE the container
WORKDIR /usr/src/app

# Move the package.json and package-lock.json into the container to install dependencies
COPY /package*.json ./

# Install dependencies
RUN npm install

# Copy the application code to the working directory
COPY . .

# Expose the port your app runs on
EXPOSE 8080

# Define the command to run your app
CMD ["npm", "start"]