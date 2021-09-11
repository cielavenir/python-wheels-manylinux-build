FROM quay.io/pypa/manylinux2010_x86_64:2021-02-06-3d322a5

ENV PLAT manylinux2010_x86_64

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
