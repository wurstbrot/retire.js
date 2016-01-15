FROM node

RUN npm install -g retire

ADD retire.bash /opt/retire.bash

RUN chmod 555 /opt/retire.bash

ENTRYPOINT ["retire"]
