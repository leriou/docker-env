FROM jupyter/minimal-notebook:d39fb37995ce

WORKDIR /work

ADD . /work

RUN /bin/sh init_env.sh

WORKDIR /home/${NB_USER}/work

EXPOSE 8888

CMD ["jupyter","lab"]