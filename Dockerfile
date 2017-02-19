FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/clojure-catalog-service-0.0.1-SNAPSHOT-standalone.jar /clojure_catalog_service/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/clojure_catalog_service/app.jar"]
