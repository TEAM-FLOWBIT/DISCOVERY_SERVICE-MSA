FROM openjdk:11
COPY ./target/ecommerce-0.0.1-SNAPSHOT.jar application.jar
ENV TZ=Asia/Seoul

ENTRYPOINT ["java","-jar","/application.jar"]