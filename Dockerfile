FROM octoblu/octoswarm:latest

WORKDIR /workdir

RUN apk add -q --no-cache vim
RUN touch /.viminfo && chown 501:501 /.viminfo

LABEL io.whalebrew.name octobash

ENTRYPOINT ["octoswarm", "bash"]
