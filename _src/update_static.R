library(rmarkdown)

static_pages <- c('sobre.md', 'fontes.md', 'midia.md', 'dinamica.md',
                  'pais.md', 'perguntas.Rmd', 'leitos.md', 'sobre_sampa.md')

for (f in static_pages){
    rmarkdown::render(f, output_dir='../')
}



