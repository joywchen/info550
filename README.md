## Homework 3

Download required R packages: 

``` r
installed_pkgs <- row.names(installed.packages())
pkgs <- c("dplyr", "tidyr", "ggplot2")
for(p in pkgs){
	if(!(p %in% install_pkgs)){
		install.packages(p)
	}
}
```

Execute from the project folder:

``` bash
Rscript -e "rmarkdown::render('hw.Rmd')"
```

This will create a file called `hw.html` output in your directory that contains the results.
