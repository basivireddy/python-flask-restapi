FROM python:3.7

WORKDIR /opt/app

COPY . .

RUN pip install --no-cache-dir -r requirements-prod.txt

EXPOSE 80

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0", "--port=80"]
