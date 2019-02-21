FROM homeassistant/home-assistant:0.87.1

RUN pip uninstall -y pyasn1 pyasn1-modules sleekxmpp slixmpp cryptography && pip install sleekxmpp==1.3.2 dnspython3==1.15.0 cryptography==2.5
