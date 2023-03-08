FROM python:3
WORKDIR .
RUN pip install flask
COPY app.py ./
CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]