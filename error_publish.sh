rm -rf .node
rm -rf .pnpm

mkdir -p ".node"
mkdir -p ".pnpm"

curl https://nodejs.org/download/release/v15.0.1/node-v15.0.1-darwin-x64.tar.gz | tar xz -C .node

export PNPM_VERSION=5.10.2
export PNPM_DEST=.pnpm
curl -L https://raw.githubusercontent.com/pnpm/self-installer/master/install.js | .node/node-v15.0.1-darwin-x64/bin/node

.node/node-v15.0.1-darwin-x64/bin/node .pnpm/bin/pnpm.js publish