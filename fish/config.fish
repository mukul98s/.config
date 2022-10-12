if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

alias cl "clear"
alias pp "cd ~/Work/personal-projects"
alias p "cd ~/Work/project"
alias ho "cd ~"
alias b "cd .."
alias conf "cd ~/Work/personal-projects/config-file"
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias g git
