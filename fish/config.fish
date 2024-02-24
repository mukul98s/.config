if status is-interactive
    # Commands to run in interactive sessions can go here
end


set fish_greeting ""

set -x TMUX_PLUGIN_MANAGER_PATH "~/.config/tmux/plugins/tpm"

set -gx TERM xterm-256color
set -gx EDITOR nvim

set -x PATH /home/mukul98s/.local/bin $PATH

set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

set -x BUN_INSTALL "$HOME/.bun"
set -x PATH "$BUN_INSTALL/bin" $PATH
set -x PATH $PATH /usr/local/go/bin/

# Toggle Battery Conversation Mode
function cmode
    echo (if set -q argv[1]; echo $argv[1]; else; echo 1; end) | sudo tee /sys/bus/platform/drivers/ideapad_acpi/VPC2004\:00/conservation_mode >/dev/null
end

# Setup node
nvm use default > /dev/null 2>&1

alias cl=clear
alias pp="cd ~/Development/personal-project/"
alias p="cd ~/Development/project"
alias ho "cd ~"
alias b "cd .."
alias conf "cd ~/Development/.config/"
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias g git
alias doc "cd ~/Documents"
alias dow "cd ~/Downloads"
alias app "cd ~/Application"
alias learn "cd ~/Development/learn/"
alias key "cd ~/Documents/keys"
alias pas "php artisan serve"
alias pa "php artisan"
alias yrs "yarn run start"
alias nrs "npm run start"
alias treckme_server="ssh -i ~/Documents/keys/mdhama-pro.pem ubuntu@3.110.104.2"
alias bewtee_server="ssh -i ~/Documents/keys/mdhama-pro.pem ubuntu@15.206.208.83"
alias gr="go run"
alias gb="go build"


set -g fish_user_paths /usr/local/bin
