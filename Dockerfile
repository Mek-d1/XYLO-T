FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/Mek-d1/XYLO-T /root/XYLO-T

WORKDIR /root/XYLO-T/

RUN npm install --platform=linuxmusl

EXPOSE 5000

CMD ["npm", "start"]
