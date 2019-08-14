FROM openjdk:8
COPY /build/libs .
ENTRYPOINT ["java", "-jar", "gildedrose-0.0.1-SNAPSHOT.jar"] 