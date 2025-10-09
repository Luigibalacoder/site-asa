    FROM nginx:latest

    RUN apt update
    
    RUN apt upgrade -y
    
    RUN apt install dnsutils cowsay -y

    CMD ["/bin/bash"]


