FROM openjdk:8-alpine
COPY "./target/micro-customer-0.0.1-SNAPSHOT.jar" "appmicro-customer.jar"
EXPOSE 8090
ENTRYPOINT ["java","-jar","appmicro-customer.jar"]