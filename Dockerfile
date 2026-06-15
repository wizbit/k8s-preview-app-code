FROM scratch

COPY ./k8s-preview-app-code ./app

ENTRYPOINT ["app"]
