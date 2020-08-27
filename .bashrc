# enable homebrew
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# enable starship terminal
eval "$(starship init bash)"

# change starship terminal title
function set_win_title(){
    echo -ne "\033]0; $PWD \007"
}

starship_precmd_user_func="set_win_title"

# docker compose alias'
alias sudo="sudo "
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias dcu="docker-compose run"
