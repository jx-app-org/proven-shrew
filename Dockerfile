FROM scratch
EXPOSE 8080
ENTRYPOINT ["/proven-shrew"]
COPY ./bin/ /