% Programação Web com Ruby
% Lucas Fialho Zawacki e Guilherme Krüger Araújo

Jabá e Matehackers
=


What is Web?
=

* Figura bala da browser, nuvem e server

<div class="notes">

</div>

Frontend VS Backend
=

* Subjetivo

Programadores, designers e administradores
=

* Notas filosóficas
* Tecnologias envolvidas


Backend: O que é um servidor Web?
=

HTTP
=

Dinâmico e Estático
=

* Arquivos estáticos
* Abordagem como aplicativos
* Problemas, caching
* Endereços como parâmetros

Tríplice Frontend
=
Fronten é basicamente a interface

* HTML == Estrutura 
* CSS == Aparência
* JS = Comportamento

HTML
=

HTML define conteúdo e estrutura
Não é uma linguagem de programação
É uma linguagem de marcação (markup)

HTML
=

Escreva HTML antes -> pense na estrutura dos dados
Só depois comece a pensar na apresentação.

Ex.: headers, use <h1>, <h2>, <h3>, sem se preocupar com o tamanho da fonte, mas sim com seu significado (seções e subseções). A aparência pode ser mudada depois com CSS.

HTML
=

Qual a diferença entre <em> e <i>? <strong> e <b>?


HTML
=

Qual a diferença entre <em> e <i>? <strong> e <b>?

<em> e <strong> agregam um significado, que screen readers podem utilizar para dar entonação a leitura.


HTML
=

Bom material para aprender do zero a 99%
* <http://htmldog.com>

HTML bem escrito significa:
* Acessibilidade (Screen Readers)
* Portabilidade
* Fácil manutenção (Fácil de entender e alterar)
* Menor latência (cache de arquivos css e js)


HTML5
=

* Novas Tags (Semânticas)
* Canvas
* Media
* Mais...

Novas Tags
=
What is the deal? Semantics!

O que havia antes? Um monte de <div id="blablabla">

Alguns exemplos:
* <header> grupo auxiliar introdutorio ou de navegação, podendo ser reutilizado dentro de outras tags;
* <nav> seção da página com links para outras páginas do site ou seções na mesma página;
* <section> grupo de conteúdo relacionado a um tema;
* <article> conteudo *independente* e *auto-contido*. Costuma ocorrer diversas vezes dentro de uma tag <section>;
* <aside> conteudo relacionado a <article> mas não crucial ao seu entendimento;
* <footer> inclui informação que finaliza uma <section>, pode ser utilizada diversas vezes dentro de uma página;
* <input> possui diversos tipos, como email ou data. Muito importante para mostrar o melhor formato de entrada de dados (ex: slider, date picker, ...) e para dispositivos móveis abrirem o tipo de teclado mais apropriado;

Estrutura HTML5
=

**TODO:** Colocar imagem html5 structure

CSS
=

* Forma e Aparência
* Melhor UX (look and feel)

CSS
=

Separe do HTML movendo para um arquivo separado
* Melhor organizado
* Facil manutenção
* Permite browser fazer cache

<head>
<link rel="stylesheet" href="style.css">
</head>

CSS Anatomia
=

Seletores, Propriedades e Valores

 > "p { color: blue; }"

CSS Seletores
=

1. elemento: p
2. classe: .class
3. id: #id
4. posição: #about p, p#intro  (com espaço ou sem espaço)
5. pseudo classes: a:visited

CSS Valores
=

Absolutos: px
Relativos: % -> relativo ao contexto, em -> relativo ao valor atual de font-size   

CSS Herança
=

Aqui as coisas começam a complicar

> Propriedades relacionadas a textos herdam (color, font, ...), propriedades relacionadas a layout não herdam (border, background, ...).

CSS
=

E tem mais: Box model, Display, Position, Float, ...

O que um desenvolvedor web deveria saber sobre CSS:
<http://blogs.globallogic.com/cascading-style-sheet-css-%E2%80%93-what-must-web-developer-know>

CSS3
=

Alguns exemplos
* Tipografia: <http://samuraiplayground.appspot.com/tipografia>
* Transformações: <http://www.keithclark.co.uk/labs/3dcss/demo/>
* Transições: <https://developer.apple.com/safaridemos/showcase/gallery/>
* +: <http://2011.beercamp.com/>
* +: <http://tympanus.net/Tutorials/SlideDownBoxMenu/>
* +: <http://colly.com/>


Javascript
=

* Interação local
* Mostrar exemplos

Conteúdo Din, Estat
=

Linguagens de Programação
=

Arquitetura do processo
=

* LAMP, OSDL

Rails, Ruby, Sinatra...
=

* tryruby
* RailsForZombies

Dissecar os requests
=

Onde ficam os arquivos
=

Model View Controller
=

Models
=

Views
=

Controllers
=

* Fluxo de dados
* Consultas aos Models
* Passagem de dados para as views
* Texto

Ruby Magic
=

* Protótipo
* Rodar comandos e fazer paralelos
* Mão na massa

Aprimorar
=

* Likes

Gemfile
=

* Devise

Próximos Passos
=

Perguntas
=

Jabá Matehackers
=
