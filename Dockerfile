FROM steamcmd/steamcmd:latest AS steamcmd
WORKDIR .
COPY "./run.sh" "/run.sh"
ENTRYPOINT ["/bin/bash", "/run.sh"]