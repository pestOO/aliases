alias diff='colordiff'
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -ashlF'
alias open='xdg-open'
alias beep="echo -ne '\007'"
alias s='subl'
alias t='time'
alias ts='time sudo'
trimdir() {
  export PROMPT_DIRTRIM=${1}
}
alias untrimdir='set_trim_dir'
