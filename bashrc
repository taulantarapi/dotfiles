if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
fi

printf '\033[5 q\r'
alias pi="ssh pi@192.168.1.19"
alias pir="ssh pi@taulant.ddns.net"
alias rgb="pi python rgb"
alias off="pi python off"
alias yeet="yay -Rsn"
alias please="sudo"
alias nao="nano"
alias ls="ls --color=auto"
alias yay="yay -Syu; yay"
alias volume="pactl set-sink-volume @DEFAULT_SINK@"
# shortcut fighe per cf

alias nani="nano *.cpp"
alias g++="g++ -o ~/x"
alias a="g++ ~/a.cpp -o ~/x"
alias b="g++ ~/b.cpp -o ~/x"
alias c="g++ ~/c.cpp -o ~/x"
alias d="g++ ~/d.cpp -o ~/x"
alias e="g++ ~/e.cpp -o ~/x"
alias f="g++ ~/f.cpp -o ~/x"
alias g="g++ ~/g.cpp -o ~/x"
alias h="g++ ~/h.cpp -o ~/x"

alias x="~/x | lolcat"
