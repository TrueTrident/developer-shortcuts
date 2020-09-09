# alias command short cut
alias ll='ls -ltra'

# multiple commands with single command short cut
git_exec () {
    git status
    git commit -a -m "$1"
    git push
}
