#!/bin/bash
# replace "z-index: 2000;' with "z-index: -2000;' in index.html
sed -i '' 's@z-index: 2000;@z-index: -2000;@g' ./docs/index.html
sed -i '' 's@bottom: 20px;@bottom: -20px;@g' ./docs/index.html
sed -i '' 's@left: 20px;@left: -20px;@g' ./docs/index.html

mv -f ./docs/*.html ./docs/index.html
