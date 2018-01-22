# R Markdown: Como Automatizar a Geração de Relatórios em R e LaTeX

## Resumo

Uma das características mais desejáveis em pesquisa científica e análise de dados é a sua reprodutibilidade. É importante que os métodos estatísticos aplicados sejam auditados independentemente por outras pessoas.

Entretanto, para que o trabalho possa ser lido, compreendido e reproduzido, é fundamental que, além do código, nosso fluxo de pensamento também possa ser documentado. Em alguns casos, apenas os comentários distribuídos com o código podem não ser suficientes para garantir a compreensão do trabalho realizado.

Este minicurso vai mostrar como podemos utilizar a linguagem R Markdown para juntar R e LaTeX, com o intuito de automatizar a geração de relatórios. O pacote knitr vai ser utilizado para inserir, diretamente a partir do R, tabelas e gráficos em um documento. O minicurso será totalmente aplicado, pois os alunos irão aprender R Markdown enquanto praticam os ensinamentos no RStudio.

_Minicurso ministrado na Universidade Federal do Rio Grande do Norte, durante a Semana da Estatística 2017, em 25 de outubro. Arquivos atualizados em 19 de janeiro de 2018._

## Requisitos do Sistema

Para rodar os exemplos disponíveis neste repositório, é necessário instalar os seguintes programas em seu computador:

- MikTex (versão 2.9 ou superior)

- R (versão 3.4.3 ou superior)

- RStudio (versão 1.1.383 ou superior)

- Alguns pacotes do R, que podem ser instalados a partir do comando

`source("https://raw.githubusercontent.com/mnunes/Curso-RMarkdown/master/markdown-pacotes.R")`

a ser rodado dentro do RStudio. É possível que os relatórios possam ser criados com versões mais antigas do MikTex, R, RStudio e dos pacotes sugeridos do R, mas os códigos atuais foram todos testados nas versões relatadas acima.

## Organização do Repositório

Este repositório possui as pastas descritas abaixo. Usuários do Windows devem utilizar os arquivos `.Rmd` com o sufixo windows, para que a acentuação dos caracteres fique correta em seus RStudio.

* **01.relatorio_pdf:** Esta pasta, junto com a pasta `03.slides`, é o cerne do curso. Possui um arquivo chamado `relatorio.Rmd`, que é um relatório em que uma análise de dados é executada a fim de exibir várias das funcionalidades do R Markdown. Caso os acentos deste arquivo apareçam errados em seu computador, abra o arquivo `relatorio_windows.Rmd` para trabalhar.

* **02.relatorio_html:** Conteúdo quase idêntico ao da pasta `01.relatorio_pdf`. A diferença reside no priembulo do documento `.Rmd`, adaptado para gerar um relatório em html. Este material é ideal para quem não possui LaTeX instalado no seu computador.

* **03.slides:** Esta pasta, junto com a pasta `01.relatorio_pdf`, é o cerne do curso. É  a apresentação de slides que serve de apoio e motivação ao curso. Utiliza o pacote Beamer do LaTeX.

* **04.ioslides:** É uma apresentação de slides alternativa, feita em HTML. Seu conteúdo é idêntico ao da pasta `03.slides`, mas não necessita de LaTeX ou Beamer.

* **05.revealjs:** É uma apresentação de slides alternativa, feita em HTML, utilizando o framework reveal.js. Seu conteúdo é idêntico ao da pasta `03.slides`, mas não necessita de LaTeX ou Beamer.

* **06.exercicios:** Respostas dos exercícios propostos no arquivo `relatorio.Rmd`.

Todas as pastas possuem o arquivo fonte do relatório ou apresentação a que dizem respeito, além do resultado compilado de cada arquivo fonte, bem como o arquivo de dados analisado, quando isto for aplicável.


<hr>

Fique à vontade para utilizar este material em seus cursos ou aulas. Só não esqueça de me creditar. Mais informações sobre mim podem ser encontradas em [meu site pessoal](http://marcusnunes.me/).