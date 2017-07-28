require 'slack-notifier'

WEBHOOK_URL = 'https://hooks.slack.com/services/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'
notifier = Slack::Notifier.new WEBHOOK_URL
notifier.ping `wget -q -O - ipcheck.ieserver.net`
