FROM alpine:latest
COPY data/huggingfaceHub /data/huggingfaceHub
CMD ["tail", "-f", "/dev/null"]