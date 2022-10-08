FROM python:3.7
LABEL maintainer="Daniel Agbanyim"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]