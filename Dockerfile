FROM madebytimo/nodejs

WORKDIR /opt/meshcentral
RUN npm install meshcentral

RUN mkdir -p /media/meshcentral
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "node", "meshcentral" ]
