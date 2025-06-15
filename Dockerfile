# We use Debian 12 for now
# TODO: upgrade to Trixie (Debian 13) as soon as it becomes available
FROM bitnami/minideb:bookworm

# Install all the packages required to compile EPICS
RUN apt update && apt upgrade && apt install -y \
	gcc \
	g++ \
	git \
	make \
	libreadline-dev \
	libtirpc-dev \
	libpcre2-dev \
	libpcre3-dev \
	libusb-1.0-0 \
	libusb-1.0-0-dev \
	libevent-dev \
	perl-modules \
	re2c \
	rpcsvc-proto \
	doxygen
