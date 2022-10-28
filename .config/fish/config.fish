if status is-interactive
    # Commands to run in interactive sessions can go here
end

thefuck --alias | source
fish_add_path /home/gby/.spicetify

# pnpm
set -gx PNPM_HOME "/home/gby/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end