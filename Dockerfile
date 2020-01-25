FROM homeassistant/home-assistant:latest

COPY requirements.txt /tmp/requirements.txt

RUN pip3 install --no-cache-dir --disable-pip-version-check -r /tmp/requirements.txt && \
	rm /tmp/requirements.txt

