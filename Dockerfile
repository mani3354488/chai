FROM ubuntu

RUN apt-get -y update && apt-get install -y git && apt-get install -y python3
RUN git clone https://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@github.com/mani3354488/chai.git /opt/chai
WORKDIR /opt/chai
RUN chmod 700 /opt/chai/startup.sh
CMD ["/opt/chai/startup.sh"]
