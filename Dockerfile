# Sử dụng Java 17 (hoặc 21 nếu bạn muốn mới hơn)
FROM openjdk:17-jdk-slim

# Copy file jar vào container
COPY htth.jar /app/htth.jar
WORKDIR /app

# Chạy file jar
CMD ["java", "-jar", "htth.jar"]
