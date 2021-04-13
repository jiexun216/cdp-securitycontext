FROM alpine:latest

ADD cdp-securitycontext /cdp-securitycontext
ENTRYPOINT ["./cdp-securitycontext"]