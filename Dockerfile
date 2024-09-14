FROM python:3
WORKDIR /usr/src/app
COPY / ./
RUN apt-get update && apt-get install -y bedtools
RUN pip install --no-cache-dir -r requirements.txt
CMD ["bash"]