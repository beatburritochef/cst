FROM kalilinux/kali-rolling

LABEL author=TripVsFlow

apt update && apt -y install bash
apt update && apt -y install kali-linux-headless
apt update && apt -y install kali-linux-large

WORKDIR /usr/src/app

CMD ["/bin/bash"]
