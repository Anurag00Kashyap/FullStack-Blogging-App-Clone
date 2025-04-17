FROM eclipse-temurin:17-jdk-alpine

ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

EXPOSE 8282

CMD ["java", "-jar", "app.jar"]

