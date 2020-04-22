FROM homeassistant/home-assistant:latest

RUN pip3 install --no-cache-dir --disable-pip-version-check alexapy
