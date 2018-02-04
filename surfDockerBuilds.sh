channel=edge
#channel=stable
#channel=beta
for build in $(seq 22200 22446); do
  if curl -X HEAD -fsSL -I https://download.docker.com/mac/$channel/$build/Docker.dmg >/dev/null 2>/dev/null; then
    #echo "Found build: $build"
    version=$(curl -X HEAD -fsSL -I https://download.docker.com/mac/$channel/$build/Docker.dmg | grep x-amz-meta-humanversion | cut -f2-3 -d' ')
    echo "$version"
  fi
done
