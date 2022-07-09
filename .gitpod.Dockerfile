FROM gitpod/workspace-full
USER gitpod
RUN sudo apt-get update -q && \
    sudo apt-get install -yq libsasl2-dev python-dev libldap2-dev libssl-dev