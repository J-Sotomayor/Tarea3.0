FROM python:3.14-rc

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]