FROM python:3.6-alpine

WORKDIR /app
ADD . /app

RUN pip install -r requirements.txt

EXPOSE 5000

# Run app.py when the container launches
#CMD ["python", "run.py"]
