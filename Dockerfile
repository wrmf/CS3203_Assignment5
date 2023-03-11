FROM python:3
WORKDIR .
RUN pip install flask
RUN pip install datetime
COPY app.py ./
CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]