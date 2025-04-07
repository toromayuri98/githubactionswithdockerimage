From python:3.10-alpine3.18

COPY requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000

ENV PYTHONUNBUFFERED=1

CMD ["python" ,"app.py"]