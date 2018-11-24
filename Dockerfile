FROM java:8-jre-alpine

ENV APP_COMMIT_REF=${COMMIT_REF} \
    APP_BUILD_DATE=${BUILD_DATE}

ADD ./target/notification-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/notification-service.jar"]

EXPOSE 8000