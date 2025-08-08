FROM alpine:3.18
RUN echo "Hello from Jenkins-built Docker image!" > /hello.txt
CMD ["cat", "/hello.txt"]
