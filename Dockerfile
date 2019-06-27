FROM scratch
EXPOSE 8080
ENTRYPOINT ["/blujayfinaldemo"]
COPY ./bin/ /