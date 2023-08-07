if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source
alias ls='lsd'
alias lg='lazygit'
alias ze='zellij'
alias bvim='nvim'
alias cd='z'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/onepiececb/anaconda3/bin/conda
    eval /home/onepiececb/anaconda3/bin/conda "shell.fish" hook $argv | source
end
# <<< conda initialize <<<
