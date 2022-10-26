find jobs -type f -name '*_*.json' -exec sh -c 'x="{}"; ls "$x" &&  ngc batch run -f "${x}"' \;
ngc batch list