FROM influxdb:1.6.6

## running
RUN echo "Begin" \
  && echo "********** 安装工具" \
  && apt-get update \
  && apt-get -y install  procps \
  && apt-get -y install  vim \
  && echo "End"
