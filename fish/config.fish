if status is-interactive
    # Commands to run in interactive sessions can go here
end


set fish_greeting ""

set -x TMUX_PLUGIN_MANAGER_PATH "~/.config/tmux/plugins/tpm"

set -gx TERM xterm-256color
set -gx EDITOR nvim

set -x PATH /home/mukul98s/.local/bin $PATH

set -g theme_tide_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# Toggle Battery Conversation Mode
function cmode
    echo (if set -q argv[1]; echo $argv[1]; else; echo 1; end) | sudo tee /sys/bus/platform/drivers/ideapad_acpi/VPC2004\:00/conservation_mode >/dev/null
end

load_nvm > /dev/stderr


alias cl clear
alias pp "cd ~/Development/personal-project/"
alias p "cd ~/Development/project"
alias ho "cd ~"
alias b "cd .."
alias conf "cd ~/Code/.config/"
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias g git
alias doc "cd ~/Documents"
alias dow "cd ~/Downloads"
alias app "cd ~/Application"
alias learn "cd ~/Code/learn"
alias key "cd ~/Documents/keys"
alias pas "php artisan serve"
alias yrs "yarn run start"
alias nrs "npm run start"
alias treckme_serve "ssh -i ~/Documents/keys/mdhama-pro.pem ubuntu@3.110.104.2"
alias bewtee_server "ssh -i ~/Documents/keys/mdhama-pro.pem ubuntu@15.206.208.83"
~

