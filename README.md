# SVBHACK

pelican-svbhack is a responsive theme for [Pelican](http://getpelican.com), it is my hack of a svbtle-like theme.

## DEMO

You can see the [theme in action](http://www.giuliofidente.com/).

![theme screenshot](https://raw.github.com/gfidente/pelican-svbhack/master/screenshot.png)

## FEATURES

- responsive
- syntax highlighting for pre blocks
- supports google analytics and [matomo](https://matomo.org/)
- custom list of links
- supports the [readtime](https://github.com/getpelican/pelican-plugins/tree/master/readtime) plugin

## KNOWN ISSUES

- no IE testing
- no custom menu

## INSTALL

Clone the [repository](https://github.com/gfidente/pelican-svbhack), edit your `pelicanconf.py` and modify the `THEME` variable to make it point to the downloaded theme location.

## PELICANCONF.PY

Supports a number of common global variables but patches are welcomed if you need better support.

- `GOOGLE_ANALYTICS` to use Google Analytics, set this var to your UA-XYZ code

- `MATOMO_URL` to use Matomo, set this var to your server, e.g. "analytics.example.com" (no protocol prefix)

- `MATOMO_SITE_ID` to use Matomo, set this var to your site ID, e.g. "1"

- `USER_LOGO_URL` to replace the logo placeholder, put your logo in content/images/your_logo.png and make this var point to `SITEURL + '/static/images/your_logo.png'`

- `ROUND_USER_LOGO` set this to `True` to crop your logo to a circle and add a black border

- `HIDE_USER_LOGO` set this to `True` to hide the placeholder without adding your logo

- `USE_GENERIC_FONT_FAMILIES` set this to `True` to use generic font families and avoid using Google Fonts

- `DISQUS_SITENAME` set this to your Disqus sitename to enable disqus comments in articles

- `TAGLINE` some text rendered right below the logo

- `INTERNET_DEFENSE_LEAGUE` set this to `True` if you want to enable the [Internet Defense League](http://internetdefenseleague.org) code

When developing locally, you may want to set the following variable: `SITEURL = http://localhost:8000`

## MODIFICATIONS

- Accent color can be changed by editing `@accent` in `./static/css/style.less`.
- A different Pygmentize theme can be used by editing `./Makefile` and running `make pygments`.

## AUTHOR

pelican-svbhack is authored by Giulio Fidente.

## LICENSE

Released under MIT License, full details in `LICENSE` file.
