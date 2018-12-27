#!/bin/bash

set -e # Abort script at first error
set -u # Disallow unset variables

# Install the toolbelt, and the required plugin.
curl https://cli-assets.heroku.com/install.sh | sh

heroku plugins:install @heroku-cli/plugin-container-registry

docker login --username=$USER_NAME  --password=$APP_KEY registry.heroku.com
heroku container:push web  --app valor-slack-integration
heroku container:release web --app valor-slack-integration