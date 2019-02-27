FROM golang:1.12.0-stretch

# Install versionning manager
RUN curl -fsSL -o /usr/local/bin/autotag https://github.com/pantheon-systems/autotag/releases/download/1.1.1/Linux && chmod +x /usr/local/bin/autotag