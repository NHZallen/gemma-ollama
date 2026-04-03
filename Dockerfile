FROM ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0:8080

COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "/start.sh"]
