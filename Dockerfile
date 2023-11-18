FROM openjdk:17-oracle

# Refer to Maven build -> finalName
ARG WAR_FILE=target/demoUIproject.war

# cd /app
WORKDIR /app

# cp target/demoUIproject-0.0.1-SNAPSHOT.war /app/demoUIproject.war
COPY ${WAR_FILE} demoUIproject.war

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","demoUIproject.war"]