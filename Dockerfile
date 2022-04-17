FROM golang
RUN CGO_ENABLED=0 go install github.com/ianmiell/go-web-server@latest
CMD ["cat","/go/bin/go-web-server"]