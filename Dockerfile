FROM alpine:latest
COPY data/huggingface/hub /data/huggingface/hub
CMD ["tail", "-f", "/dev/null"]