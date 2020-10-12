FROM ubuntu:latest

COPY --from=builder /usr/bin/ubuntu /usr/bin/ubuntu
