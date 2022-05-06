FROM debian:buster

WORKDIR /server

COPY . .

RUN chmod +x server.64

ENV PORT=9080

EXPOSE 9080/tcp
EXPOSE 9080/udp

CMD ["./server.64", "--server", "--headless"]