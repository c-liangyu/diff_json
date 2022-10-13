find jobs -type f -name '*.json' -exec sh -c 'x="{}"; ls "$x" &&  ngc batch run -f "${x}"' \;
