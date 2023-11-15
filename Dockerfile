FROM rust:1.72-bookworm


RUN rustup target add wasm32-unknown-unknown
RUN cargo install dioxus-cli --version 0.4.1
