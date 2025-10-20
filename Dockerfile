# Sử dụng Java 17 (hoặc 21 nếu bạn muốn mới hơn)
FROM openjdk:17-jdk-slim

# Copy file jar vào container
COPY htth.jar /HaiTacTiHonJAD_v129_16_07_2025.jar
WORKDIR /app

# Chạy file jar
CMD ["java", "-jar", "HaiTacTiHonJAD_v129_16_07_2025.jar"]
