FROM python:3.9
EXPOSE 8080
WORKDIR /opt/server
COPY requirements.txt .
COPY *.py .
COPY payments.ini .
RUN pip3 install -r requirements.txt
CMD ["uwsgi", "--ini", "payment.ini"]