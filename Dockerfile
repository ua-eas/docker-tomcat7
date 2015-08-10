# Tomcat7

# Pull base image.
FROM easksd/java7

RUN \
  apt-get update && \
  apt-get install -y tomcat7 && \
  rm -rf /var/lib/apt/lists/*
  
EXPOSE 8080

