FROM amazoncorretto:17
ADD ./build/libs/m3-gameplay-service-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-Xmx30m", "-Xms10m", "-Xss200k", "-jar" , "m3-gameplay-service-0.0.1-SNAPSHOT.jar"]