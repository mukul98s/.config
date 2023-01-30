if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting "I'm great! Mukul Sharma is the Greatest!"

set -gx TERM xterm-256color

set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# You must call it on initialization or listening to directory switching won't work
load_nvm > /dev/stderr

alias cl "clear"
alias pp "cd ~/work/personal-projects"
alias p "cd ~/work/project"
alias ho "cd ~"
alias b "cd .."
alias conf "cd ~/work/personal-projects/.config"
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias g git
alias doc "cd ~/Documents"
alias dow "cd ~/Downloads"
alias app "cd ~/Application"
alias learn "cd ~/work/learn"
alias key "cd ~/Documents/keys"
alias update "sudo dnf update --exclude=brave-browser,firefox,code"
alias update-all "sudo dnf update"
alias pas "php artisan serve"
alias yrs "yarn run start"
alias nrs "npm run start"
