rm -rf .node

mkdir -p ".node"

curl https://nodejs.org/download/release/v15.0.1/node-v15.0.1-darwin-x64.tar.gz | tar xz -C .node

.node/node-v15.0.1-darwin-x64/bin/npm publish