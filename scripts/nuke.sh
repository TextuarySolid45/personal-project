rm -rf ./node_modules || echo "failed to delete node_modules"
rm package-lock.json || echo "failed to delete lock file"
npm i || echo "failed to install packages"