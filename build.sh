# FIXME: find all revealjs markdown files and run pandoc on them like this
pandoc -t revealjs --template=`pwd`/pandoc-template-for-revealjs.html -V theme=moon -s `pwd`/../hobson.github.io/_posts/2015-08-22-TFNW-BYO-Brain-Workshop.md -o `pwd`/2015-08-22-TFNW-BYO-Brain-Workshop.html
