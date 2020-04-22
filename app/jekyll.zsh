jekyllServe() {
  bundle exec jekyll serve -V
}

jekyllDoctor() {
  bundle exec jekyll doctor
}

jekyllClean() {
  bundle exec jekyll clean
}

jekyllNew() {
  bundle exec jekyll new $1 --blank
}

jekyllNewTheme() {
  bundle exec jekyll new-theme
}

jekyllBuild() {
  bundle exec jekyll build $1
}
