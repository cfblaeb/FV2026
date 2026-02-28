FROM python:3.14-trixie

RUN mkdir -p wd/TV2
WORKDIR wd
COPY requirements.txt server.py 2026_FV_Lasse_data.feather various.json ./
COPY TV2/fv2026.ts ./TV2/

RUN pip3 install -r requirements.txt