FROM python:3.8.10

WORKDIR /app

COPY . .

RUN set -xe; \
    pip install --upgrade pip && \
    pip install -r requirements.txt

CMD [ "python3", "vulmap.py" ]