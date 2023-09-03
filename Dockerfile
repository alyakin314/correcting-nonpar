FROM python:3.9.16

# Get Rust
RUN curl https://sh.rustup.rs -sSf | bash -s -- -y

ENV PATH="/root/.cargo/bin:${PATH}"

# Check cargo is visible
RUN cargo --help

WORKDIR /usr/src/app

RUN pip install --no-cache-dir --upgrade pip

RUN pip install --no-cache-dir graspologic==3.0.0.dev3875998805

