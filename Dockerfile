# Use the official Nginx image as the base
FROM nginx:latest

# Copy custom HTML files to Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

