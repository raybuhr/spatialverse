# spatialverse

The `spatialverse` is a proof of concept metapackage for spatial data analysis in R. 

[The CRAN Task View for Spatial Data](https://cran.r-project.org/web/views/Spatial.html) does a great job 
providing an overview of the field and the packages available. 

The `spatialverse` has an extremely narrow focus:

1. Installing a set of packages from the spatial data ecosystem in a single command

```r
remotes::install_github("raybuhr/spatialverse")
# or devtools::install_github("raybuhr/spatialverse")
```

2. Loading a minimum set of packages into the R environment to get started analyzing spatial data

```
> library(spatialverse)
Loading packages:
mapview
mapedit
sf
>
```

## Background

I have very little experience working with spatial data. 
I have a fair amount of experience with R and writing packages for R. 
I have been told that there are people who come to R explicitly for the spatial data analysis tools.
I have also been told that getting started with those tools is a bit difficult for a few reasons:
- they require system level packages that can be different from one operating system to the next
- there are just a lot of packages to install and it can get tedious to install them one by one
- these first two reasons give people new to R the feeling that everything will be difficult and reduces excitement

## Contributing

See [contributing.md](contributing.md)
