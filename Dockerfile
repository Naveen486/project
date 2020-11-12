FROM go:latest
RUN mkdir /app
WORKDIR /app
COPY . .
RUN go build .
CMD ["./public"]
