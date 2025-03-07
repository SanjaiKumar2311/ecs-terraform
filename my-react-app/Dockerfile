# Step 1: Use a more recent version of Node.js
FROM node:18-alpine

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy package.json and package-lock.json first (to take advantage of Docker cache)
COPY package*.json ./

# Step 4: Install dependencies
RUN npm install

# Step 5: Copy the rest of the application
COPY . .

# Step 6: Build the app (this ensures Vite is part of the image)
RUN npm run build

# Step 7: Expose the port (optional, you can override with 'docker run')
EXPOSE 5173

# Set the default command to run the app (optional)
CMD ["npm", "run", "dev"]
