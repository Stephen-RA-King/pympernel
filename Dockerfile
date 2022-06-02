FROM python:3.9-alpine
WORKDIR /apps/pympernel/
COPY src/pympernel/. .
COPY requirements/development.txt .
RUN ["pip", "install", "-r", "development.txt"]
CMD ["python", "pympernel.py"]
