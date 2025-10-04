FROM rust:1.90-alpine

RUN apk add --no-cache \
    musl-dev \
    build-base

RUN rustup target add x86_64-unknown-linux-musl

WORKDIR /workspace
