rm -rf .node

mkdir -p ".node"

curl https://nodejs.org/download/release/v14.15.0/node-v14.15.0-darwin-x64.tar.gz | tar xz -C .node

.node/node-v14.15.0-darwin-x64/bin/npm publish