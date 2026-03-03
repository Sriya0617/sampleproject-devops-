FROM gcc:latest

WORKDIR /app

COPY . .

RUN gcc src/main.c -o main

CMD ["./main"]
