FROM golang:1.25-alpine AS build-backend
WORKDIR /app
RUN apk add --no-cache build-base
COPY go.mod go.sum ./
RUN go mod download
COPY main.go ./
COPY backend backend/
COPY proto proto/
RUN go build -o /secretum_backend

FROM alpine:latest AS backend
EXPOSE 8080/tcp
WORKDIR /app
COPY --from=build-backend /secretum_backend /app
VOLUME ["/etc/secretum", "/var/lib/secretum", "/var/log/secretum"]
CMD ["./secretum_backend"]