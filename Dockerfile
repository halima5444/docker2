FROM ubuntu
WORKDIR /app
ADD . /app
RUN apt update && apt install python3 -y
CMD python3 /app/halima.py

