FROM python:3.7-alpine

RUN apk add --no-cache make

COPY Pipfile /code/Pipfile
COPY Pipfile.lock /code/Pipfile.lock

WORKDIR /code

RUN pip install -U pip pipenv
RUN pipenv install --system --deploy --ignore-pipfile

COPY . /code

WORKDIR /code/docs

RUN pipenv run make html

WORKDIR /code/docs/_build/html

EXPOSE 8000

CMD ["pipenv", "run", "python", "-m", "http.server"]