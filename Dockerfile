FROM openjdk:8u151-jdk-alpine3.7
COPY target/shopping-cart-0.0.1-SNAPSHOT.jar shopping-cart-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "shopping-cart-0.0.1-SNAPSHOT.jar"]
