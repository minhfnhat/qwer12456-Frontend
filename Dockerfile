FROM node:21.6.1

# Set the working directory in the container
WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Command to run the app
CMD ["npm", "run", "dev"]
