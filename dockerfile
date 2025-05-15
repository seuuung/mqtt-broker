FROM toke/mosquitto
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
EXPOSE 9001
EXPOSE 1883
CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
