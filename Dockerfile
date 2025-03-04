FROM python:3.10
WORKDIR /app
COPY hello.py /app/p1.py
ENTRYPOINT ["python", "p1.py"]