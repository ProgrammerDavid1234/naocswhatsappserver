# Use a Puppeteer-friendly base image with Chromium installed
FROM ghcr.io/puppeteer/puppeteer:latest

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Install Node.js dependencies
RUN npm install

# Start your WhatsApp bot
CMD ["npm", "start"]
