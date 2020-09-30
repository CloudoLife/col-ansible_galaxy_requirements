
ARG IMAGE=alpine
FROM ${IMAGE}

LABEL maintainer "benjamin@cloudolife.com"

RUN apk --update add ansible \
    bash bash-completion \
    git \
    openssh-client \
    py3-pip \
    python3
    
RUN pip3 install docker
# RUN ansible --version && docker --version && git --version && pip3 --version && python3 --version

ARG WORKDIR=/ansible
WORKDIR ${WORKDIR}

RUN mkdir -p ${WORKDIR}

VOLUME [ "/root/.ansible" ]

COPY install.sh requirements.yml ./
RUN chmod +x ${WORKDIR}/install.sh && ${WORKDIR}/install.sh

COPY entrypoint.sh /bin
RUN chmod +x /bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]


