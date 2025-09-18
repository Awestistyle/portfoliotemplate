
# Use Nginx for static website

FROM docker.io/library/nginx:alpine

 

# Copy all site files into Nginx default web directory

COPY . /usr/share/nginx/html

 

=======
# Use Nginx for static website

FROM docker.io/library/nginx:alpine

 

# Copy all site files into Nginx default web directory

COPY . /usr/share/nginx/html

 

>>>>>>> 4c1aca1020e3a6cb1a06f4c8cd605e0b011a527d
EXPOSE 80