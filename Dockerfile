FROM alpine:latest
RUN apk add --no-cache curl
ENV MY_ENVIRONMENT_VARIABLE="Test"
COPY data.txt /app/data.txt