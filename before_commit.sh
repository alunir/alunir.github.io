#!/bin/bash
export LANG=C
find . -type f -name "*.js" -print0 | xargs -0 sed -i '' 's@,(function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("a",{attrs:{href:t.href,target:"_blank"}},\[n("img",{attrs:{src:"https://storage.googleapis.com/studio-preview/assets/banner.png",alt:"banner",height:"18"}})\])})@@g'

mv -f ./docs/*.html ./docs/index.html
