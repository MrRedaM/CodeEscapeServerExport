FROM debian:buster

WORKDIR /server

COPY . .

ENV PORT=9080

EXPOSE 9080

CMD ["./server.64", "--server", "--headless"]