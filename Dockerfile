FROM openjdk:8
COPY ./builds/libs .
ENTRYPOINT ["java", "-jar", "gildedrose-0.0.1-SNAPSHOT.jar"] 