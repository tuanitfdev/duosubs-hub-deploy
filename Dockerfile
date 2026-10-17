FROM alpine:latest
COPY data/huggingfaceHub /data/huggingfaceHub
COPY data/whl /data/whl
CMD ["tail", "-f", "/dev/null"]