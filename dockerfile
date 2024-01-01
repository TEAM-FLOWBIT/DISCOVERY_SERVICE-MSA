FROM openjdk:11
COPY ./target/ application.jar
ENV TZ=Asia/Seoul


ENTRYPOINT ["java","-jar","/application.jar"]