# Use a minimal Nginx image
FROM nginx:alpine

# Copy HTML file to Nginx default public directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
