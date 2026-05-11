FROM gcr.io/distroless/cc-debian12:latest

COPY ./target/release/redlib /usr/local/bin/redlib

ENTRYPOINT ["redlib"]
