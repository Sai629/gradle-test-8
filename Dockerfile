FROM adoptopenjdk/openjdk8
WORKDIR /app
COPY libs/*.jar /app/app.jar
EXPOSE 7070
CMD ["java", "-jar" ,"app.jar"]
