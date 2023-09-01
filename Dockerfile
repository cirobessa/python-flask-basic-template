FROM python:3

RUN apt-get update && apt-get install -y libcairo2-dev  libgirepository1.0-dev libffi-dev  \
       && rm -rf /var/lib/apt/lists/*
WORKDIR /usr/src/app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD [ "python", "app.py"]
