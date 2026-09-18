- Places these files in a ".devcontainer" folder
- Place the latter in the folder you'd like to work in (workspace)
- Run the command and enjoy

# Run
```bash
devcontainer up --workspace-folder .
cd workspace
claude
```

### Useful Claude commands
```bash
/help
/agents
/background
/btw
/clear
/chrome
/config
/copy
/effort
/permissions
/plan
/plugin
/privacy-settings
/remote-control
/rewind
/schedule
/skills
/upgrade
/usage
/workflows
```

- Shift+Tab — cycles through the input modes (normal → auto-accept → plan mode → back to normal). Pressing it again from plan mode takes you out.
- Approve a plan — once I write a plan and call ExitPlanMode, you'll get a prompt to approve it; approving switches you out of plan mode automatically.
- Running /plan again doesn't toggle it off (as you saw, it just says you're already in plan mode) — Shift+Tab is the actual toggle.
