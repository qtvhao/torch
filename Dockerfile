FROM ghcr.io/qtvhao/ffmpeg:main

COPY requirements.txt .
RUN . venv/bin/activate && pip3 install -r requirements.txt
