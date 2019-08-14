FROM openjdk:8
COPY /build/libs/gildedrose-0.0.1-SNAPSHOT.jar gilderose.jar
ENTRYPOINT ["java", "-jar", "gildedrose.jar"] 