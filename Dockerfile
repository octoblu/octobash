FROM octoblu/octoswarm:latest

WORKDIR /workdir

LABEL io.whalebrew.name octobash

ENTRYPOINT ["octoswarm", "bash"]
