cat event.json | SENSU_CONFIG_FILES=./config.json ../bin/handler-slack.rb -j settings.json
