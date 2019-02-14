FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-qhaky"]
COPY ./bin/ /