FROM quay.io/pypa/manylinux2010_x86_64:2021-02-06-3d322a5

ENV PLAT manylinux2010_x86_64

COPY nasm-2.15.03-3.el6.x86_64.rpm /nasm-2.15.03-3.el6.x86_64.rpm

RUN rpm -ivh /nasm-2.15.03-3.el6.x86_64.rpm

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
