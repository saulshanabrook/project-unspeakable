FROM ruby:3.3

WORKDIR /app
RUN git clone https://github.com/ShiftaDeband/wayback-machine-downloader.git

CMD /app/wayback-machine-downloader/bin/wayback_machine_downloader http://projectunspeakable.com/ -c 10
WORKDIR /app/src/
