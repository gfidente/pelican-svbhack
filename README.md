# SVBHACK

My fork of pelican-svbhack is a responsive theme for [Pelican](http://getpelican.com), it is a hack of a svbtle-like theme.

## DEMO

You can see the [theme in action](http://russell.ballestrini.net/).

![theme screenshot](https://raw.github.com/russsellballestrini/pelican-svbhack/master/screenshot.png)

## FEATURES

- responsive
- syntax highlighting for pre blocks
- supports google analytics
- custom list of links

## KNOWN ISSUES

- no IE testing
- no custom menu

## INSTALL

Clone the [repository](https://github.com/russellballestrini/pelican-svbhack), edit your `pelicanconf.py` and modify the `THEME` variable to make it point to the downloaded theme location.

## PELICANCONF.PY

Supports a number of common global variables but patches are welcomed if you need better support.

- `GOOGLE_ANALYTICS` to use Google Analytics, set this var to your UA-XYZ code

- `USER_LOGO_URL` to replace the logo placeholder, put your logo in content/images/your_logo.png and make this var point to `SITEURL + '/static/images/your_logo.png'`

- `REMARKBOX` set this to true to enable [Remarkbox.com](http://www.remarkbox.com) comments in articles

- `TAGLINE` some text rendered right below the logo

When developing locally, you may want to set the following variable: `SITEURL = http://localhost:8000`

## MODIFICATIONS

- Accent color can be changed by editing `@accent` in `./static/css/style.less`.
- A different Pygmentize theme can be used by editing `./Makefile` and running `make pygments`.

## AUTHOR

pelican-svbhack is authored by Giulio Fidente. Russell Ballestrini forked this to create this branch.

## LICENSE

Released under MIT License, full details in `LICENSE` file.
