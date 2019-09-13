FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo25"]
COPY ./bin/ /