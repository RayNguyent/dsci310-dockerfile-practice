FROM rocker/rstudio:4.1.3

RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "remotes::install_version('binom', '1.1-1.1', repos = 'https://cran.r-project.org')"