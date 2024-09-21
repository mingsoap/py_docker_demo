# Containerized python app demo

## Setup
- Setup virtual environment
> python -m venv .venv
> pip install -r requirements.txt

- Export python dependencies to text file
> pip freeze > requirements.txt

## Development
- Environment variable, use .env
E.g.
> key=value

- test python script (main.py) in VS code, see launch.json

- test docker container with docker compose
add --build if you want force rebuild the container
> docker compose up --build app

## Docker
- Build docker container
> docker build .

- List existing docker image
> docker images

- Run docker container with docker cli, use image name return from previous command
> docker  run --rm pydockerdemo
