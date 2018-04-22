FROM golang:stretch

# Install dependency manager
RUN curl -fsSL -o /usr/local/bin/dep https://github.com/golang/dep/releases/download/v0.4.1/dep-linux-amd64 && chmod +x /usr/local/bin/dep

# Install versionning manager
RUN curl -fsSL -o /usr/local/bin/autotag https://github.com/pantheon-systems/autotag/releases/download/1.1.1/Linux && chmod +x /usr/local/bin/autotag