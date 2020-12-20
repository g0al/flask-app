FROM python:3.8-alpine
COPY ./ /flask-app
RUN pip install -r /flask-app/requirements.txt
EXPOSE 5000
CMD python /flask-app/hello.py