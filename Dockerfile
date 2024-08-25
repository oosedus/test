FROM openjdk:17
WORKDIR /app
COPY ./build/libs/demo-0.0.1-SNAPSHOT.jar demo.jar
CMD ["java", "-Duser.timezone=Asia/Seoul", "-jar", "/demo.jar"]