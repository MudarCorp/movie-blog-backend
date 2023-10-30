FROM 

COPY . .

ENV MONGO_DATABASE="" \
    MONGO_USER="" \
    MONGO_PASSWORD="" \
    MONGO_CLUSTER=""
    
EXPOSE 8082
WORKDIR /target
ENTRYPOINT ["java","-jar","./movieist-0.0.1-SNAPSHOT.jar"]
