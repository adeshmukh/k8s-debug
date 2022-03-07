FROM alpine:3.15

RUN echo 'https://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

RUN apk update && \
    apk add --no-cache \
    build-base \
    atop \
    bash \
    bash-completion \
    bind-tools \
    bridge-utils \
    ca-certificates \
    curl \
    git \
    go \
    hdparm \
    htop \
    iftop \
    iotop \
    iperf \
    iputils \
    jq \
    kubectl \
    logrotate \
    ltrace \
    mtr \
    ncdu \
    ncurses \
    net-tools \
    netcat-openbsd \
    ngrep \
    nmap \
    openssl \
    pciutils \
    psmisc \
    pv \
    strace \
    sysstat \
    tcpdump \
    tcpflow \
    tmux \
    tree \
    vim \
    zsh

ENTRYPOINT ["/bin/zsh"]
