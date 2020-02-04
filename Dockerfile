FROM alpine/helm:3.0.3

ENTRYPOINT [ "/bin/sh", "-c" ]
CMD [ "helm", "help" ]