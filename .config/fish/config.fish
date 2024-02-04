if status is-interactive
    # Commands to run in interactive sessions can go here
end

# GPG
set -gx GPG_TTY (tty)

source ~/.asdf/asdf.fish

zoxide init fish | source

pyenv init - | source

fish_ssh_agent

starship init fish | source

# pnpm
set -gx PNPM_HOME "/home/carb0n/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/carb0n/.miniconda3/bin/conda
    eval /home/carb0n/.miniconda3/bin/conda "shell.fish" hook $argv | source
end
# <<< conda initialize <<<

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Homebrew Fish completions
if test -d (brew --prefix)"/share/fish/completions"
    set -p fish_complete_path (brew --prefix)/share/fish/completions
end

if test -d (brew --prefix)"/share/fish/vendor_completions.d"
    set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end
