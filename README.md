# SVBHACK

Essa é a versão em português do tema com algumas alterações, ele usa [pelican](http://getpelican.com).

## DEMO

Você encontra o tema funcionando [aqui](http://soraru.github.io/).


![prévia](https://raw.githubusercontent.com/soraru/soraru.github.io/master/pr%C3%A9via.png)

## MUDANÇAS

- grande parte do tema em português
- melhor navegação de uma postagem para outra
- mudanças na aparência do tema

## PROBLEMAS

- sem testes no IE

## INSTALAÇÃo

Clone esse fork para o diretório desejado e altere o seu `pelicanconf.py` para usar o tema com `THEME = '[caminho]'`, onde o `[caminho]` é caminho para o diretório onde você fez o download.

## PELICANCONF.PY

Para suporte melhor é recomendável que se altere o seguinte.

- `GOOGLE_ANALYTICS` para usar Google Analytics, modifique para usar o seu código UA-XYZ

- `USER_LOGO_URL` para alterar o seu logo, coloque seu logo em content/images/your_logo.png e mande apontar para `SITEURL + '/static/images/your_logo.png'`

- `DISQUS_SITENAME` ative o Disqus, usando o nome do site para ter comentários

- `TAGLINE` texto que será mostrado logo abaixo do logo

- `INTERNET_DEFENSE_LEAGUE` mude isso para `True` se quiser ativer o código da [Internet Defense League](http://internetdefenseleague.org)

Quando estiver desenvolvendo algo para o tema é recomendável usar-se `SITEURL = http://localhost:8000`

## MODIFICAÇÕES

- Outra cor base pode ser utilizada quando alterado `@accent` em `./static/css/style.less`.
- Um tema diferente de Pygmentize pode ser usado editando `./Makefile` e executando `make pygments`.

## AUTOR

pelican-svbhack foi feito por Giulio Fidente.

## LICENSE

Released under MIT License, full details in `LICENSE` file.
