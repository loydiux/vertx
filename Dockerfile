
FROM adoptopenjdk/openjdk13:latest


RUN mkdir /opt/app
COPY target/kijun_vertx-1.0-SNAPSHOT-fat.jar /opt/app

ENTRYPOINT ["sh", "-c"]
CMD ["java -jar /opt/app/kijun_vertx-1.0-SNAPSHOT-fat.jar"]
