FROM python:3.9.7-slim-buster
RUN apt-get update -y
COPY . .
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python", "main"]
