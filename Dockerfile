FROM scratch
COPY infra-demo /bin/infra-demo
COPY static /static
COPY templates /templates
EXPOSE 8080
ENTRYPOINT ["/bin/infra-demo"]
CMD ["-listen=:8080"]
