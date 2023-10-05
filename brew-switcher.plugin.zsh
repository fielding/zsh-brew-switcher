if [ "$(arch)" = "arm64" ]; then
  export ARCH="arm64" 
else
  export ARCH="x86_64"
fi

zstyle ':prompt:*' arch '${ARCH}'