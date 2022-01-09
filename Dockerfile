FROM python:3.7.12

ENV PYTHONUNBUFFERED 1

RUN mkdir /gallary
WORKDIR /gallary

COPY requirements.txt /gallary

RUN python -m venv .venv
RUN . .venv/bin/activate

RUN pip install -r requirements.txt

COPY . /gallary

CMD ["./scripts/start_up.sh"]
