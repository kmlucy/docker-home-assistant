FROM homeassistant/home-assistant

RUN pip uninstall -y pyasn1 pyasn1-modules sleekxmpp slixmpp && pip install pyasn1==0.3.7 pyasn1-modules==0.1.5 sleekxmpp==1.3.2 dnspython3==1.15.0
