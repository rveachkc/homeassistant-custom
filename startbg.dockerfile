FROM homeassistant/home-assistant:latest

RUN sed -i 's/FFFFFF/222222/g' /usr/src/homeassistant/homeassistant/components/frontend/__init__.py
