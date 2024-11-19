
FROM amazoncorretto:17

WORKDIR /app

COPY /build/libs/my-app-0.0.1.jar app.jar

EXPOSE 5000

ENV SERVER_PORT=5000

ENTRYPOINT ["java","-jar","app.jar"]