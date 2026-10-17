FROM debian:stable-slim

# Copy the compiled binary into the container root
COPY goserver /goserver

# Set the port environment variable inside the container
ENV PORT=8991

# Run the Go server binary
CMD ["/goserver"]