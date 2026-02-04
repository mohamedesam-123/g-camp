FROM ubuntu:20.04
RUN apt update -y && apt install -y python3
COPY app.p /app/app.p 
WORKDIR /app 
CMD ["python3","app.p"]
