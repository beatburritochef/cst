FROM kalilinux/kali-rolling
LABEL author=TripVsFlow
#RUN apt update && apt -y install kali-linux-headless # hangs type in terminal.
WORKDIR /usr/src/app/
COPY ./*  .
CMD ["/bin/bash"]
