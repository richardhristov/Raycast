#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Notion (New Window)
# @raycast.mode compact

# Optional parameters:
# @raycast.icon images/notion.png

tell application "Notion" to activate
tell application "System Events" to keystroke "n" using {command down, shift down}
tell application "Notion" to open