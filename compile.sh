case $1 in
    "run" ) docker run --rm -it -v $PWD/src:/workdir paperist/texlive-ja:alpine sh -c 'platex main.tex && dvipdfmx main.dvi';;
    * ) echo "How to use: ./compile.sh run"
esac
