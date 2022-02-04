FROM fusuf/whatsasena:latest
RUN git clone https://github.com/ikshwakupandey953/whatsapp-bot.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
