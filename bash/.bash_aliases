# Systemwide Aliases
alias cls='clear'
alias edbash="nvim ~/.bashrc"
alias srbash="source ~/.bashrc"
alias c="xclip"
alias v="xclip -o"
alias clip="xclip -selection clipboard"
alias cwd="pwd|clip"
alias xx="xdg-open"
alias key="echo $meh_dev|clip"
alias rm='rm -i'

# Docker Aliases
alias docker-kill-all="docker stop $(docker ps -a --format "{{.Names}}")"

# Script Runners
export scripts_dir="$HOME/scripts"
alias mock-up="sh ${scripts_dir}/mock-up.sh"
alias mock-down="sh ${scripts_dir}/mock-down.sh"
alias lock="sh ${scripts_dir}/lock.sh"

# Aider Aliases
alias aider-claude="aider --model openrouter/anthropic/claude-opus-4.5 --dark-mode"
alias aider="aider --dark-mode"

# Notes Aliases
alias ind="xdg-open index.md"
alias index_updater="python index_updater.py"
alias orphanage="python orphanage.py"
alias new_note="python new_note.py"

# Python Aliases
alias activate=".venv/bin/activate"
alias mcp_auto="uv run mcp-cli --config-file ~/.mcp/server_config.json --provider openai --model o4-mini"
alias mcp_man="uv run mcp-cli --config-file ~/.mcp/man_server_config.json --provider openai --model o4-mini"

# Tmux Aliases
alias tsource="tmux source ~/.tmux.conf"
alias ttmux="nvim ~/.tmux.conf"
alias tmux-attach='tmux attach -t'

# MISC Aliases
alias gay='python /home/meheraab/cool/cool.py'
alias new_gay='python ~/new_cool/new_cool.py'
alias dude="echo WHAT?!"
alias fuck='echo Fuck YOU!!!'
alias kms='echo die lmao'
alias E="xdg-open /home/meheraab/Downloads/delete/E.jpg;exit"
alias garchomp="pokemon-colorscripts -n garchomp"
alias gar="garchomp"
alias mcp_dir="echo '~/Documents/Research-Lab/SIG_AI/MCP_enlight360/' | clip"
alias mcp-inspector="npx @modelcontextprotocol/inspector"
alias minecraft='/home/meheraab/Downloads/delete/Minecraft/UltimMC-Launcher-Linux64/UltimMC/UltimMC.sh'
