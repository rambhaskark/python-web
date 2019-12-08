FROM python:3
ADD ./WebApplication/ /WebApplication/
RUN pip install flask
EXPOSE 5000
CMD [ "python", "./WebApplication/main.py" ]