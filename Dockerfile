
FROM amazoncorretto:17

WORKDIR /app

COPY out/artifacts/*.jar app.jar

EXPOSE 5000

ENV SERVER_PORT=5000

ENTRYPOINT ["java","-jar","app.jar"]