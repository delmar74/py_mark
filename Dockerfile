FROM python:3.6

WORKDIR /app
ADD . /app

# Define environment variable

RUN pip install -r requirements.txt

EXPOSE 5000

RUN mkdir /_share

# Run app.py when the container launches
CMD ["python", "run.py"]
