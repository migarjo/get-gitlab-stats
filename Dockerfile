FROM cfmanteiga/alpine-bash-curl-jq
COPY ./get-gitlab-stats /workspace/get-gitlab-stats
RUN chmod +x /opt/scripts/get-gitlab-stats
WORKDIR /workspace
