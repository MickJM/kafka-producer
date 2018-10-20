#
FROM alpine:3.8
#
COPY kafka-producer-0.0.1-SNAPSHOT.jar /usr/local/bin/
COPY cacerts .
#
RUN ls -lrt /usr/local/bin/
#
CMD ["java","-jar","/usr/local/bin/kafka-producer-0.0.1-SNAPSHOT.jar"]
