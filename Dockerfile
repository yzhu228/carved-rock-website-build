FROM jetbrains/teamcity-agent:latest

USER root
RUN apt-get update && apt-get install -y --no-install-recommends hugo

