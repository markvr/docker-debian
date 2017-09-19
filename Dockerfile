FROM debian
RUN apt-get update
RUN apt-get install -y curl nano wget nmap dnsutils mlocate netcat 
