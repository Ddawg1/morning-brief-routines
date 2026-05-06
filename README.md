# Morning Brief Routines

Automated morning briefing system for Dakota.

## Features
- Google Calendar event summary
- Gmail inbox triage (unread, grouped by urgency)
- Action items & follow-ups
- News digest (tech, crypto, Elon Musk updates)
- Push notifications via ntfy.sh (`dakota-notifications-claude`)

## Notification Channel
Push notifications are sent to: `https://ntfy.sh/dakota-notifications-claude`

## Stack
- Claude AI (claude-sonnet-4-6)
- Google Calendar MCP
- Gmail MCP
- GitHub MCP
- ntfy.sh for push notifications
