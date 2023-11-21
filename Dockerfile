FROM eclipse-temurin:17
COPY target/jenkinthird.jar jenkinthird.jar
CMD [ "java","-jar","jenkinthird.jar" ]