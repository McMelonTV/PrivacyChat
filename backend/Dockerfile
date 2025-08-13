FROM golang:1.25-alpine AS build-backend
WORKDIR /app
RUN apk add --no-cache build-base
COPY go.mod go.sum ./
RUN go mod download
COPY main.go ./
COPY backend backend/
COPY proto proto/
RUN go build -o /privacychat_backend

FROM alpine:latest AS backend
EXPOSE 8080/tcp
WORKDIR /app
COPY --from=build-backend /privacychat_backend /app
VOLUME ["/etc/privacychat", "/var/lib/privacychat", "/var/log/privacychat"]
CMD ["./privacychat_backend"]