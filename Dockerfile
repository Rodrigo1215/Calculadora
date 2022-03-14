FROM python:3.7-slim
RUN pip install flask
COPY Calcular.py /Calcular.py
CMD ["python","Calcular.py"]
