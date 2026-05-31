# Use the official lightweight PHP image based on Alpine Linux
FROM php:8.3-cli-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the local PHP file into the container's working directory
COPY index.php .

# Run the PHP script when the container starts
CMD ["php", "index.php"]
