FROM svenstaro/miniserve:alpine

COPY build/generic /app

EXPOSE 8888

CMD ["-p", "8888", "/app"]