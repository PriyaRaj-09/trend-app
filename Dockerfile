# Use nginx to serve static files
FROM nginx:alpine

# Copy built static files to nginx html directory
COPY dist/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
