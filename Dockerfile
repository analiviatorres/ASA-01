
FROM ubuntu:latest


RUN apt-get update && apt-get upgrade -y && apt-get install -y dnsutils

# Define o shell padrão
CMD ["/bin/bash"]
