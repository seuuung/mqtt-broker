FROM eclipse-mosquitto:2.0
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
EXPOSE 9001
CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
