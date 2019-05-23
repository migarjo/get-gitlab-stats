FROM cfmanteiga/alpine-bash-curl-jq
COPY ./get-gitlab-stats /opt/scripts/get-gitlab-stats
RUN chmod +x /opt/scripts/get-gitlab-stats
WORKDIR /workspace
