
FROM openjdk:21-jdk-slim

WORKDIR /minecraft

COPY server.jar .
COPY eula.txt .
COPY start.sh .

RUN chmod +x start.sh

EXPOSE 25565

CMD ["./start.sh"]