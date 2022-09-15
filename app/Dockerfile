FROM nginx:1.23.1
WORKDIR /app

COPY app.py requirements.txt wrapper.sh ./
COPY nginx.conf /etc/nginx/nginx.conf

RUN apt update && apt install python3 python3-pip -y && \
pip3 install -r requirements.txt

EXPOSE 80

CMD ["sh", "./wrapper.sh"]