# Usar a imagem base do Java 17
FROM openjdk:17-jdk-slim

# Definir o diretório de trabalho no container
WORKDIR /app

# Copiar o arquivo JAR gerado pela aplicação
COPY target/dslist-0.0.1-SNAPSHOT.jar app.jar

# Comando para iniciar a aplicação
CMD ["java", "-jar", "app.jar"]
