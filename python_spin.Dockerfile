FROM python:3.12

RUN apt-get update \
&& apt-get install -y \
curl \
git

# installing pip
WORKDIR /..
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py

# installing spin
RUN curl -fsSL https://developer.fermyon.com/downloads/install.sh | bash
RUN mv spin /usr/local/bin