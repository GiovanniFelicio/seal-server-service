FROM maven:3.8.1-openjdk-11
COPY [".", "/project"]
WORKDIR /project
CMD ["mvn", "spring-boot:run"]