# 🚀 Spring Boot + Docker

This project demonstrates how to containerize a Spring Boot application using Docker.

---

## 🧱 Tech Stack

- Java 17+
- Spring Boot
- Maven / Gradle
- Docker

---

## 📂 Project Structure

---

## 🐳 Docker Instructions

### 1️⃣ Build the Spring Boot JAR

```bash
./mvnw clean package
# or
./gradlew build


->Build the Docker Image.
docker build -t spring-boot-docker .

->To run a container using image.
docker run -p 8080:8080 spring-boot-docker


---

Let me know if you’re using Gradle instead of Maven — I’ll tweak it accordingly. Also, if your JAR has a specific name, we can update the `Dockerfile` too!

