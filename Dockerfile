FROM rocker/tidyverse

# R Packages

RUN Rscript -e "install.packages(c('dplyr', 'tidyr', 'ggplot2')

# Create Project Directory
RUN mkdir /hw5

# Load local files
COPY ./ /hw5/

# Entry Point: make report
CMD make report
