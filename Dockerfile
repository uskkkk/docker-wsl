# 1. OpenJDK 17 이미지 사용
FROM eclipse-temurin:17-jdk-alpine

# 2. 작업 디렉토리 생성
WORKDIR /app

# 3. JAR 파일 복사
COPY build/libs/*.jar app.jar

# 4. JAR 파일 실행
ENTRYPOINT ["java", "-jar", "app.jar"]

# 5. Spring Boot 포트 8080 노출
EXPOSE 8080