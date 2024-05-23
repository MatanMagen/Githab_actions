FROM nginx:latest

# Copy the current directory contents into /usr/share/nginx/html in the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
