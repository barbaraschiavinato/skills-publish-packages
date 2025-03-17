# Use an official Node.js runtime as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Define the command to run your application
CMD ["npm", "start"]