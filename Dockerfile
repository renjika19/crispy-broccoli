FROM python:3-alpine
WORKDIR /
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "test_hello_world.py"]
