FROM maven:3.8.4-openjdk-17
WORKDIR /app
COPY pom.xml .
COPY . .
CMD ["mvn", "test"]