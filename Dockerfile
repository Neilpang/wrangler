From node:12

Run apt-get update && apt-get install -y libssl-dev pkg-config curl \
  && curl https://sh.rustup.rs -sSf | sh -s -- -y && . $HOME/.cargo/env && cargo install wrangler && rm -rf /var/lib/apt/lists/*

RUN echo '. $HOME/.cargo/env' >> /root/.bashrc






