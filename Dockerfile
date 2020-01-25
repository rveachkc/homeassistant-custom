FROM homeassistant/home-assistant:latest

COPY requirements.txt /tmp/requirements.txt

RUN pip3 install -y --no-cache-dir -r /tmp/requirements.txt && rm /tmp/requirements.txt

