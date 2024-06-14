FROM node:22

# installing spin
RUN curl -fsSL https://developer.fermyon.com/downloads/install.sh | bash
RUN mv spin /usr/local/bin/