FROM golang:latest
RUN mkdir /app
WORKDIR /app
COPY . .
RUN go build -o public .
CMD ["app/public"]
