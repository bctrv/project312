FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
CMD ["java", "Main"]
EXPOSE 9999