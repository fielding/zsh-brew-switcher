if [ "$(arch)" = "arm64" ]; then
  export ARCH="arm64" 
  eval "$(/opt/homebrew/bin/brew shellenv)"
else
  export ARCH="x86_64"
  eval "$(/usr/local/bin/brew shellenv)"
fi

zstyle ':prompt:*' arch '${ARCH}'