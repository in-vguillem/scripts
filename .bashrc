function gitCommit(){
        git stash && git pull && git stash pop && git add . && git commit -m "$1 $2" && git push;
}
alias commit=gitCommit
