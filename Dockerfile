FROM cirrusci/flutter

RUN flutter channel master
RUN flutter upgrade

