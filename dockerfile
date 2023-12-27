FROM ubuntu:latest
WORKDIR /Mynewfile 
COPY . /Mynewfile
RUn apt-get && apt-get install -y python3 python3-pip
ENV NAME World
CMD ["python3", "Mynewfile" ]

