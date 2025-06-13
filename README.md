# lipac-debian
Base Debian image for LIPAc development.

This image is derived from bitnami/minideb, but includes all the packages required to compile the [LIPAc EPICS 7.0 distribution](https://github.com/IFMIF/lipac-epics-7.0).

To use it in your Dockerfile, include it like this:

    FROM ghcr.io/ifmif/lipac-debian
