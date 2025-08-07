# Obraz kontenera, który uruchamia kod
FROM alpine:3.15
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]