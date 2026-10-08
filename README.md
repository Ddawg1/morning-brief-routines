# Morning Brief Routines

Automated daily morning briefing system powered by Claude Code.

## What it does

Generates a warm, scannable daily brief each morning that includes:

- **Schedule** — Today's calendar from Google Calendar
- **Email highlights** — Unread emails grouped by urgency (Gmail)
- **Action items** — Pending tasks and follow-ups
- **News** — Curated updates on topics of interest

## Delivery

- Published as a private Claude Artifact (link sent via notification)
- Notification delivered to `dakota-notifications-cluade` via ntfy.sh

## Setup

This routine runs on a schedule via Claude Code cloud sessions. It requires:

- Google Calendar connection
- Gmail connection
- ntfy.sh for push notifications

## Stack

- [Claude Code](https://claude.ai/code) — orchestration and rendering
- Google Workspace MCP — calendar and email access
- ntfy.sh — push notifications
- Fraunces (woff2) — headline typography

## Brief format

Single-file HTML with:
- Hand-sketched SVG terrain matching the day's calendar load
- Three act columns showing the shape of the day
- Needs attention / Resolved lists
- Optional topical sections (e.g. Elon Musk news)
