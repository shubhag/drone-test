FROM alpine:latest

COPY README.md /usr/local/bin/foo.txt
ENTRYPOINT ["cat /usr/local/bin/foo.txt"]
