gitOverwrite() {
    git fetch --all
    git reset --hard origin/$1
}