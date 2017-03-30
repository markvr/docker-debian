FROM debian
RUN apt-get update
RUN apt-get install -y curl wget nmap dnsutils mlocate netcat 