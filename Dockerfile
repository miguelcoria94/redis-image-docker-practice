# Use an existing docker image as a base
# telling docker specify the base image
FROM alpine

# Download and install a dependency
# ecxeute some command
RUN apk add --update redis
RUN apk add --update gcc

#Tell the image what to do when it starts
CMD ["redis-server"]

