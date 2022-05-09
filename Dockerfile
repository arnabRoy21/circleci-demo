FROM python:3.7.13
LABEL author="Arnab"
RUN mkdir -p /app
WORKDIR /app
COPY app.py /app/
COPY requirements.txt /app/
RUN ls -lrt
RUN cat /etc/*release
RUN whoami
RUN pip install -r requirements.txt
CMD [ "gunicorn", "--bind 0.0.0.0:$PORT", "app:app" ]