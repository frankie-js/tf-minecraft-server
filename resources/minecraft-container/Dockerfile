FROM openjdk:18-slim

RUN curl -s "https://launchermeta.mojang.com/mc/game/version_manifest.json" | jq '.versions[] | select(.id=="1.17") | .url'

# Gets minecraft
RUN curl https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar -o minecraft_server.1.17.jar

ENTRYPOINT [ "java", "-jar", "minecraft_server.1.17.jar", "nogui" ]
CMD [ "java", "-jar", "minecraft_server.1.17.jar", "nogui" ]
