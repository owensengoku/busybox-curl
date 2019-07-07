FROM busybox:1.28

WORKDIR /home

ADD curl-7.30.0.ermine.tar.bz2 .

RUN mv /home/curl-7.30.0.ermine/curl.ermine /bin/curl \
    && rm -Rf /home/curl-7.30.0.ermine

CMD ["/bin/sh"]
