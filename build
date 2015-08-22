#!/usr/bin/env sh

# FIXME: find all revealjs markdown files and run pandoc on them like this
rm -rf `pwd`/images/
mkdir -p `pwd`/images/
cp -f `pwd`/../hobson.github.io/images/*.* `pwd`/images/
# cp -f `pwd`/../hobson.github.io/images/*.png `pwd`/images/
# cp -f `pwd`/../hobson.github.io/images/*.svg `pwd`/images/
# cp -f `pwd`/../hobson.github.io/images/*.gif `pwd`/images/
PRESENTATION=2015-08-22-TFNW-BYO-Brain-Workshop
MARKDOWN=`pwd`"/../hobson.github.io/_posts/${PRESENTATION}.md"
HTML=`pwd`"/${PRESENTATION}.html"
pandoc -t revealjs --mathjax --template=`pwd`/pandoc-template-for-revealjs.html -V theme=moon -s "$MARKDOWN" -o "$HTML"
sed -i -e 's/src\=\"\/images/src="\/talks\/images/g' "$HTML"
