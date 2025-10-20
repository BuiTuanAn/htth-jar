FROM openjdk:17-jdk-slim

# Tạo thư mục /app làm nơi làm việc
WORKDIR /app

# Copy đúng tên file jar (phải khớp 100%)
COPY HaiTacTiHonJAD_v129_16_07_2025.jar .

# Giới hạn RAM để tránh bị Render kill (tuỳ chọn)
ENV JAVA_OPTS="-Xmx256m"

# Lệnh chạy file jar
CMD ["java", "-jar", "HaiTacTiHonJAD_v129_16_07_2025.jar"]
