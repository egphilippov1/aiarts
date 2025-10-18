# template status (obsessive compulsive disorder paranoid way): unverified (when in obsessive compulsive disorder paranoid mode)
# template status (ok way): should work excellent, however i currently have a broken os that should be reinstalled so your mileage may vary, template version plain natural number id: 1
# template nota bene: multiedit this to reflect your own data and credentials quasziforever
# template filename for smart operating systems: "claude code via kimi k2: an os commands shell configuration template snippet: anthropic claude code ai ide via kimi k2 llm; a sh shell config template snippet.sh"
# template filename for little systems like _cpm: CCVIAK2T.SH
# template description: a template for ~/.bashrc alike command shells config files for operating systems that support posix shells like /bin/sh or the sh command in the os shell
# template last updated tag:2025-10-18T09:42:51,124384120+00:00approx.inISO8601formatWORKYOUBASTARDNOTYERCOMFORTS
# template ports status: as an exercise for the reader, might be adapted for ms .bat*.cmd*powershell
# template revision string id tag: "REV1.2025-10-18T08:26:03,553514403+00:00"
# template version plain natural number id tag: 1
# template version tag: 1
# kiss stupid, work smart tag: there are degrees et flavours et cosmos

export CLAUDE_CODE_MAX_OUTPUT_TOKENS=100000

# BEGIN (* of "claude anthropic" *)
# at ~/.claude.json :
#  "primaryApiKey": "sk-ant-apiXX-xxxxx",
#  "oauthAccount": {
#    "accountUuid": "xxxxx-xxxx-xxxx-xxxx-xxxxx",
#    "emailAddress": "someaccountid@example.com",
#    "organizationUuid": "xxxxx-xxxx-xxxx-xxxx-xxxxx",
#    "organizationRole": "admin",
#    "workspaceRole": null,
#    "organizationName": "Self-employed"
#  },
# END (* of "claude anthropic" *)

# BEGIN (* of "kimi llm in claude code ide" *)
#export ANTHROPIC_AUTH_TOKEN=sk-YOUR_KIMI_API_KEY
#export ANTHROPIC_BASE_URL=https://api.moonshot.ai/anthropic
# at ~/.claude.json :
#  "primaryApiKey": "sk-YOUR_KIMI_API_KEY",
#export ANTHROPIC_MODEL=kimi-k2-0711-preview
export ANTHROPIC_AUTH_TOKEN=sk-YOUR_KIMI_API_KEY
export ANTHROPIC_BASE_URL=https://api.moonshot.ai/anthropic
export ANTHROPIC_MODEL=kimi-k2-0711-preview
# at ~/.claude.json :
#  "primaryApiKey": "sk-YOUR_KIMI_API_KEY",
#  "oauthAccount": {
#    "accountUuid": "",
#    "emailAddress": "someaccountid@example.com",
#    "organizationUuid": "",
#    "organizationRole": "admin",
#    "workspaceRole": null,
#    "organizationName": "Self-employed"
#  },
# END (* of "kimi llm in claude code ide" *)

alias claude="/home/someusername/.claude/local/claude"
