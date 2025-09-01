FROM python:3.9 AS builder
WORKDIR /opt/server
COPY requirements.txt .
COPY *.py .
COPY payment.ini .
RUN pip3 install -r requirements.txt


FROM python:3.9.23-alpine3.22
EXPOSE 8080
RUN addgroup -S project1 && adduser -S project1 -G project1
WORKDIR /opt/server
COPY --from=builder /opt/server /opt/server
USER project1
# CMD ["uwsgi", "--ini", "payment.ini"]
CMD ["sleep", "1000"]
































# FROM python:3.9
# EXPOSE 8080
# WORKDIR /opt/server
# COPY requirements.txt .
# COPY *.py .
# COPY payment.ini .
# RUN pip3 install -r requirements.txt
# CMD ["uwsgi", "--ini", "payment.ini"]