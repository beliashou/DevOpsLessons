FROM python:3.11
COPY . /app

WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["test_g4f.py"]
