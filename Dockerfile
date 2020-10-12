FROM ubuntu:builder AS builder

RUN xcsc build     --with github.com/csc/ubuntu_practice@latest

FROM ubuntu:latest

COPY --from=builder /usr/bin/ubuntu /usr/bin/ubuntu
