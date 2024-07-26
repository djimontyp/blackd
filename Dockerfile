FROM python:3.11.4-slim
ENV PYTHONUNBUFFERED=true
RUN pip install black[d]

ENTRYPOINT ["blackd", "--bind-host", "0.0.0.0", "--bind-port", "45484"]