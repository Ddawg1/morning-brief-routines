#!/bin/bash
# Morning Brief Runner
# Triggers a Claude Code session to generate and push the daily morning brief

NTFY_CHANNEL="dakota-notifications-claude"

echo "Generating morning brief..."

# Send notification when brief is ready
curl -s -X POST https://ntfy.sh/$NTFY_CHANNEL \
  -H "Title: Morning Brief Ready" \
  -H "Priority: default" \
  -d "Good morning Dakota! Your morning brief is ready. Check Claude now."

echo "Notification sent to ntfy.sh/$NTFY_CHANNEL"
