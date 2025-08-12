# Use an official nginx image as the base image
FROM nginx:latest

# Copy the HTML files into the container
COPY . /usr/share/nginx/html

# Expose port 80 so that it can be accessed outside of the container
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
