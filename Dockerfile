FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go26"]
COPY ./bin/ /