# Use an official image as a parent image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run a command inside the container
RUN echo "Dockerfile is working!"

# Specify the command to run when the container starts
CMD ["echo", "Hello, World!"]
