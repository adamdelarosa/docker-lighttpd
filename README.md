# Docker lighttpd

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#Build the Dockerfile:

docker build -t lighttpd .

#Run the image:

docker run --name lighttpd -p 8080:80  -td lighttpd
