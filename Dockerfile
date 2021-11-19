FROM nodered/node-red
RUN npm install node-red-contrib-ibm-mq
RUN npm install node-red-node-mqlight

