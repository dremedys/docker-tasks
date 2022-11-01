FROM python:3.8-alpine
RUN apk add --no-cache git \
    && git clone https://gitlab.com/lecture-tasks/intro-devops/aiohttp-simple-server \
    && python3 -m pip install aiohttp

EXPOSE 8080
CMD ["python3", "./aiohttp-simple-server/app/main.py"]