FROM eclipse-temurin:23-jdk
WORKDIR /app
COPY . .
RUN javac Main.java
CMD ["java", "Main"]