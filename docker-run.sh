./gradlew jibDockerBuild --image=geekspring/service-registry
docker run -p 8761:8761 -t geekspring/service-registry