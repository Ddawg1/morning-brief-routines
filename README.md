# Morning Brief Routines

Automated daily briefing delivered via ntfy.sh, covering calendar, email, and news.

## What it generates

- **Schedule** — upcoming meetings and events from Google Calendar (personal + F1 calendar)
- **Important emails** — unread Gmail threads grouped by urgency
- **Action items** — pending tasks and follow-ups
- **News** — curated updates on topics of interest (F1, tech, Elon Musk, EVs)

## Delivery

Notifications sent to `dakota-notifications-cluade` via [ntfy.sh](https://ntfy.sh).

## Files

| File | Purpose |
|---|---|
| `brief-template.md` | Markdown template for brief structure |
| `briefs/` | Generated daily briefs (gitignored — contains personal data) |

## Setup

This routine runs as a scheduled Claude Code session using:
- Google Calendar MCP connector
- Gmail MCP connector
- Web search for news
- ntfy.sh for push notifications
