FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs-proj5"]
COPY ./bin/ /