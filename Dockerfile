FROM homeassistant/home-assistant

RUN pip uninstall -y pyasn1 pyasn1-modules sleekxmpp slixmpp && pip install sleekxmpp==1.3.2 dnspython3==1.15.0
