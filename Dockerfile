FROM python:2.7.16
RUN pip install requests
WORKDIR /app
COPY . .
ENTRYPOINT ["python", "globalentry.py", "--config=/app/config.json"]