FROM madebytimo/nodejs

RUN mkdir -p /media/meshcentral
COPY entrypoint.sh /entrypoint.sh

WORKDIR /app
RUN npm install meshcentral

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "node", "meshcentral"]