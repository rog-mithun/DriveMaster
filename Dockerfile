# Use the official nginx image
FROM nginx:alpine

# Copy the local files to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
