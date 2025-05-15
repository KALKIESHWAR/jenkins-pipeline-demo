# Use official Node.js 14 image as base
FROM node:14

# Set working directory inside container
WORKDIR /app

# Copy package files first (optimizes Docker layer caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all source files
COPY . .

# Expose port 3000 (matches app.js)
EXPOSE 3000

# Command to run the app
CMD ["node", "app.js"]