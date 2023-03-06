
FROM deepnote/ir-with-libs:4.2.0

RUN R -e "install.packages(c('tidymodels', 'tree'), dependencies=T)"

