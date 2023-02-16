FROM kalilinux/kali-rolling
LABEL author=TripVsFlow
RUN apt update && apt -y install kali-linux-headless
WORKDIR /usr/src/app/
CMD ["/bin/bash", "echo", "Hello World"]
