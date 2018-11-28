FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-golang-http-1543405026"]
COPY ./bin/ /