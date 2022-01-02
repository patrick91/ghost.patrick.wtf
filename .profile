# Generate config.production.json file in the root dir.

echo //npm.pkg.github.com/:_authToken=$NODE_AUTH_TOKEN >> ~/.npmrc

bin/create-config
