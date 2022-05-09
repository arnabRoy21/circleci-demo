FROM python:3.7.13
LABEL author="Arnab"
RUN mkdir -p /app
WORKDIR /app
COPY app.py /app/
COPY requirements.txt /app/
RUN ls -lrt
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]