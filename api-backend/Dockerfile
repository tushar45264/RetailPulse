FROM golang:1.23-bookworm as builder
RUN apt-get install git -y
WORKDIR /build/api-backend

# Download dependencies
COPY go.mod .
COPY go.sum .
RUN go mod download
COPY . .
RUN go build main.go

FROM debian:bookworm as runner
RUN apt-get update
RUN apt-get install -y ca-certificates
RUN update-ca-certificates
RUN apt-get install -y gcc
RUN apt-get install -y curl
WORKDIR /build
COPY --from=builder /build/api-backend/main /build
COPY migrations migrations

ENV GO_API_SERVICE_ENV PRODUCTION

ENTRYPOINT ["./main"]