FROM openjdk:17-jdk-slim

WORKDIR /app

# Install Maven
RUN apt-get update && apt-get install -y maven && rm -rf /var/lib/apt/lists/*

COPY pom.xml .
COPY src ./src

RUN mvn clean package -DskipTests

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "target/conference-manager-1.0.0.jar"]
