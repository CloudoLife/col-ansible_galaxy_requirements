
FROM ansible/ansible-runner

ARG WORKDIR=/ansible
WORKDIR ${WORKDIR}

RUN mkdir -p ${WORKDIR}

COPY install.sh .

RUN chmod +x ${WORKDIR}/install.sh
ENTRYPOINT ["bash", "-c", "/ansible/install.sh"]

VOLUME [ "/root/.ansible" ]
