FROM python:3.11

RUN curl -fsSL https://developer.fermyon.com/downloads/install.sh | bash
RUN mv spin /usr/local/bin/
RUN spin plugin install py2wasm -y
