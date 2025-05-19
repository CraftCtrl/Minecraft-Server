
# Dockerfile

FROM openjdk:21-jdk-slim

WORKDIR /minecraft

EXPOSE 25565

CMD ["/minecraft/start.sh"]