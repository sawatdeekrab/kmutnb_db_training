FROM rocker/rstudio:4.1.2
ADD ./scripts/add_user_script.sh /tmp/add_user_script.sh

RUN chmod -v +x /tmp/add_user_script.sh
RUN bash -c '/tmp/add_user_script.sh'

EXPOSE 8787

ENV PASSWORD="zWH76gzFg27tXqAT"