# FIXME: find all revealjs markdown files and run pandoc on them like this
cp `pwd`/../hobson.github.io/images/*.jpg `pwd`/images/
cp `pwd`/../hobson.github.io/images/*.png `pwd`/images/
cp `pwd`/../hobson.github.io/images/*.svg `pwd`/images/
cp `pwd`/../hobson.github.io/images/*.gif `pwd`/images/
pandoc -t revealjs --template=`pwd`/pandoc-template-for-revealjs.html -V theme=moon -s `pwd`/../hobson.github.io/_posts/2015-08-22-TFNW-BYO-Brain-Workshop.md -o `pwd`/2015-08-22-TFNW-BYO-Brain-Workshop.html
