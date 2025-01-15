FROM debian:bookworm
RUN apt update && apt install -y build-essential cmake libboost-all-dev libevent-dev git libsnappy-dev libleveldb-dev
WORKDIR /app
CMD ["sleep","36000"]
