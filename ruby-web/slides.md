% Programação Web com Ruby
% Lucas Fialho Zawacki e Guilherme Krüger Araújo

Jabá e Matehackers
=

\centerline{\includegraphics[height=1.5in]{assets/images/logo.png}}

## **Hackers + Espaço = Hackerspace**

http://matehackers.org

What is Web?
=

* Uma nuvenzinha (não confundir com cloud computing)

\begin{figure}
\centerline{\includegraphics[height=2in]{assets/images/web.png}}
 \caption{Arquiterura da Web. Retirado de udacity.com} 
\end{figure}


O que diferencia um app desktop de um app web?
=

  * Interação
  * Tempo de resposta
  * Acesso

Frontend VS Backend
=


Programadores, designers e administradores
=

## **Desenvolvimento Web é o termo mais genérico de todos!**

Programadores, designers e administradores
=

## Operações?

**Servidores**: apache, nginx, lighttpd, mongrel, ...

**Bancos-de-dados**: mysql, postgresql, oracle, ...

**Deployment**: git, svn, ftp, capistrano, ...

**Monitoramento**: daemons, cronjobs, monit, ...

Programadores, designers e administradores
=

##  Aplicação?

PHP, Ruby, Python, ASP, ...

Web services, autenticação, criptografia, algoritmos ...

## Interação e Design?

HTML, CSS, Javascript

Imagens, Cores, disposição de elementos

Backend: O que é um servidor Web?
=

#### Um software...

Que recebe requisições de diversos **clientes** e **serve** conteúdo para estes.

#### Um computador...

Parrudo onde roda um software servidor


HTTP
=

#### HTTP É a Web

* Protocolo usado para comunicar os clientes com os servidores
* Uso de verbos e recursos

    GET /recurso HTTP/1.1



Conteúdo Estático e Dinâmico
=

* Servidores podem enviar arquivos já prontos...
  * HTML, vídeos, músicas, ...

* ...ou construí-los dinamicamente
  * Perfis Facebook e Twitter, RSS, ...

Conteúdo Dinâmico
=

* Abordagem como aplicativos tradicionais
* As entradas são as mensagens HTTP
* As saídas são arquivos baixados pelo cliente


Tríplice Frontend
=

Frontend é basicamente a interface

* HTML é a Estrutura

* CSS é a Aparência

* JS é o Comportamento

HTML
=

HTML define conteúdo e estrutura.

Não é uma linguagem de programação.

É uma linguagem de marcação (markup).

HTML
=

Escreva HTML antes -> pense na estrutura dos dados.

Só depois comece a pensar na apresentação.

Ex.: headers, use `<h1>`, `<h2>`, `<h3>`, sem se preocupar com o tamanho da fonte, mas sim com seu significado (seções e subseções). A aparência pode ser mudada depois com CSS.

HTML
=

Qual a diferença entre `<em>` e `<i>`? `<strong>` e `<b>`?


HTML
=

Qual a diferença entre `<em>` e `<i>`? `<strong>` e `<b>`?

`<em>` e `<strong>` agregam um significado, e screen readers podem utilizar para dar entonação a leitura.


HTML
=

Bom material para aprender do zero a 99%

## <http://htmldog.com>

HTML
=

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

HTML5 Novas Tags
=

What is the deal? Semantics!

O que havia antes? Um monte de `<div id="blablabla">`

Alguns exemplos:

* `<header>` grupo auxiliar introdutorio, podendo ser reutilizado dentro de outras tags;

* `<nav>` seção da página com links para outras páginas do site ou seções na mesma página;

* `<section>` grupo de conteúdo relacionado a um tema;

* `<article>` conteudo *independente* e *auto-contido*. Costuma ocorrer diversas vezes dentro de uma tag `<section>`;

* `<aside>` conteudo relacionado a `<article>` mas não crucial ao seu entendimento;

* `<footer>` inclui informação que finaliza uma `<section>`, pode ser utilizada diversas vezes dentro de uma página;

* `<input>` possui diversos tipos, como email ou data. Muito importante para mostrar o melhor formato de entrada de dados (ex: slider, date picker, ...) e para dispositivos móveis abrirem o tipo de teclado mais apropriado;

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

   `p { color: blue; }`

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
Relativos: %: relativo ao contexto, em: relativo ao valor atual de font-size   

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


JavaScript (JS)
=

Torna seu aplicativo interativo

Exemplos:

* Validações (no cliente)

* Drag and drop

* Menus

JS
=

É uma linguagem de programação dinâmica e fracamente tipada.

**JavaScript não é Java**

JS
=

Como interage com a página?

DOM (Documento Object Model)

* Uma arvore de objetos que reflete a estrutura do html.

* Objetos possuem propriedades e métodos que permitem alterar o html.

Exemplos:

* document.getElementById('about');

* document.getElementByTagName('p');

JQuery
=

Biblioteca JavaScript para facilitar:

* Percorer DOM

* Lidar com eventos

* Animações

* Ajax

<http://jquery.com/>

<http://www.codeschool.com/courses/jquery-air-first-flight>

Tutoriais JS
=

<http://www.codecademy.com/#!/exercises/0>

<http://www.codeschool.com/>

<http://jstherightway.com/>

<https://developer.mozilla.org/en-US/docs/JavaScript/Guide>


Conteúdo Din, Estat
=

Linguagens de Programação
=

O caminho de uma requisição Web
=

* O que acontece quando acessamos http://meusite.com/segredo.html usando nosso browser?

O caminho de uma requisição Web
=

* Mensagem no protocolo HTTP para 1.2.3.4 na porta 80
* Requisição DNS para o IP de meusite.com (digamos que seja 1.2.3.4)
* A request HTTP é essa:

    GET meusite.com HTTP/1.1

O caminho de uma requisição Web
=

* Mensagem é recebida pelo servidor
* Servidor extrai o significado

Ruby e Rails
=

* tryruby
* RailsForZombies

Dissecando nossos requests
=

## Qual o caminho de um request dentro do Rails?
* Sistema de rotas

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
* bootstrap-sass

Próximos Passos
=

Perguntas
=


Jabá e Matehackers
=

\centerline{\includegraphics[height=1.5in]{assets/images/logo.png}}

## **Hackers + Espaço = Hackerspace**

http://matehackers.org
