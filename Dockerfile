FROM alpine:3.10

COPY e.sh /e.sh

ENTRYPOINT [ "/e.sh" ]

