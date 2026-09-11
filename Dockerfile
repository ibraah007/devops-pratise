# Start with a Linux image that has Node.js installed
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy our app file into the container
COPY app.js .

# When the container starts, run our app
CMD ["node", "app.js"]
