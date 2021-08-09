FROM adoptopenjdk:14-jre-hotspot
RUN mkdir /opt/app
COPY target/finalexam-0.0.1-SNAPSHOT.jar /opt/app/finalexam.jar
CMD ["java", "-jar", "/opt/app/finalexam"]