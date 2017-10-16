# Install using:
#
#   pip install pygments
#
# built in styles: ['monokai', 'manni', 'rrt', 'perldoc', 'borland', 'colorful',
# 'default', 'murphy', 'vs', 'trac', 'tango', 'fruity', 'autumn', 'bw', 'emacs',
# 'vim', 'pastie', 'friendly', 'native']

STYLE = default

all: pygments style

pygments:
	pygmentize -S ${STYLE} -f html > ./static/css/pygments.css

style: static/css/style.css

static/css/style.css: static/css/style.less
	lessc ./static/css/style.less > ./static/css/style.css

PHONY:= pygments style
