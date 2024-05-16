FROM golang

RUN wget https://github.com/tinygo-org/tinygo/releases/download/v0.31.2/tinygo_0.31.2_amd64.deb
RUN dpkg -i tinygo_0.31.2_amd64.deb
RUN export PATH=$PATH:/usr/local/bin

RUN curl -fsSL https://developer.fermyon.com/downloads/install.sh | bash
RUN mv spin /usr/local/bin/