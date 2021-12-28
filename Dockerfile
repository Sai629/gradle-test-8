FROM adoptopenjdk/openjdk8
WORKDIR /app
COPY /var/lib/jenkins/workspace/gradle-pipeline/build/libs/*.jar /app/app.jar
EXPOSE 7070
CMD ["java", "-jar" ,"app.jar"]
