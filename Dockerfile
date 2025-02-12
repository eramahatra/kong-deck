FROM busybox
ENV TZ="Europe/Paris"

RUN curl -sL https://github.com/kong/deck/releases/download/v1.42.0/deck_1.42.0_linux_amd64.tar.gz -o deck.tar.gz
RUN tar -xf deck.tar.gz -C /tmp
RUN cp /tmp/deck /usr/local/bin/
