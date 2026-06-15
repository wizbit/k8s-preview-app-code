FROM scratch

COPY app /app
RUN CHMOD +x /app

ENTRYPOINT ["/app"]
