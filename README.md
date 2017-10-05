# R Markdown: Como Automatizar a Geração de Relatórios em R e LaTeX

## Resumo

Uma das características mais desejáveis em pesquisa científica e análise de dados é a sua reprodutibilidade. É importante que os métodos estatísticos aplicados sejam auditados independentemente por outras pessoas.

Entretanto, para que o trabalho possa ser lido, compreendido e reproduzido, é fundamental que, além do código, nosso fluxo de pensamento também possa ser documentado. Em alguns casos, apenas os comentários distribuídos com o código podem não ser suficientes para garantir a compreensão do trabalho realizado.

Este minicurso vai mostrar como podemos utilizar a linguagem R Markdown para juntar R e LaTeX, com o intuito de automatizar a geração de relatórios. O pacote knitr vai ser utilizado para inserir, diretamente a partir do R, tabelas e gráficos em um documento. O minicurso será totalmente aplicado, pois os alunos irão aprender R Markdown enquanto praticam os ensinamentos no RStudio.

_Minicurso ministrado na Universidade Federal do Rio Grande do Norte, durante a Semana da Estatística 2017_

## Requisitos do Sistema

Para rodar os exemplos disponíveis neste repositório, é necessário instalar os seguintes programas em seu computador:

- MikTex (versão 2.9 ou superior)

- R (versão 3.4.1 ou superior)

- RStudio (versão 1.0.153 ou superior)

- Alguns pacotes do R, que podem ser instalados a partir do comando

`source("https://raw.githubusercontent.com/mnunes/Curso-RMarkdown/master/markdown-pacotes.R")`

a ser rodado dentro do RStudio

## Organização do Repositório

Este repositório possui as seguintes pastas:

* **01.relatorio:** Esta pasta, junto com a pasta 02.slides, é o cerne do curso. Possui um arquivo chamado `relatorio.Rmd`, que é um relatório em que uma análise de dados é executada, mostrando várias das funcionalidades do Rmarkdown.

* **02.slides:** Esta pasta, junto com a pasta 01.relatorio, é o cerne do curso. É  a apresentação de slides que serve de apoio e motivação ao curso. Utilizando o pacote Beamer, do LaTeX.

* **03.ioslides:** É uma apresentação de slides alternativa, feita em HTML. Seu conteúdo é idêntico ao da pasta 02.slides, mas não necessita de LaTeX ou Beamer.

* **04.revealjs:** É uma apresentação de slides alternativa, feita em HTML, utilizando o framework reveal.js. Seu conteúdo é idêntico ao da pasta 02.slides, mas não necessita de LaTeX ou Beamer.

* **05.exercicios:** Respostas dos exercícios propostos no arquivo `relatorio.Rmd`

Todas as pastas possuem o arquivo fonte do relatório ou apresentação a que dizem respeito, além do resultado compilado de cada arquivo fonte, bem como o arquivo de dados analisado, quando isto for aplicável.


