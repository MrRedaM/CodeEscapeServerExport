FROM debian:buster

WORKDIR /server

COPY . .

RUN chmod +x server.64

ENV PORT=9080

EXPOSE 9080

CMD ["./server.64", "--server", "--headless"]