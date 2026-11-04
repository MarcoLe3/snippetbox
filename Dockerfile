FROM golang:1.27.2-alpine3.23

WORKDIR /snippetbox/
COPY . .

EXPOSE 4000

CMD ["go", "run", "./cmd/web"]