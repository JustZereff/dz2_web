FROM python:3.11.6-alpine

WORKDIR /app

COPY . .

CMD ["python" , "__main__.py"]