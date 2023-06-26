FROM python:3.7 

COPY app.py ./app.py

ENTRYPOINT ["python", "app.py"]
