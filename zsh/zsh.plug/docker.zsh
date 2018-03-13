zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes

function docker-ip() {
  docker inspect --format '{{ .NetworkSettings.IPAddress }}' "$@"
}
