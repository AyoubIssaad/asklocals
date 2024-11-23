FROM nginx:alpine

# Expose port 80
EXPOSE 80

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the HTML files to the Nginx root directory
COPY public /usr/share/nginx/html

