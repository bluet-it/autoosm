FROM python:2
RUN apt-get update
RUN apt-get install curl -y
COPY run.sh run.sh
RUN chmod +x run.sh
VOLUME /data/input /data/output
CMD ./run.sh
