
<!-- README.md is generated from README.Rmd. Please edit that file -->

# QTExpTool

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/AliSajid/QTExpTool)](https://github.com/AliSajid/QTExpTool/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/AliSajid/QTExpTool)](https://github.com/AliSajid/QTExpTool/pulls)
<!-- badges: end -->

The goal of `QTExpTool` is to provide an alternative way of evaluating
differential gene expression.

This tool uses the gene expression data generated from any standard gene
expression pipeline and returns whether a gene is over-expressed or
under-expressed on a five point likert-type scale. The goal for this
representation is to make the gene expression more clinically relevant
to physicians and other non-bioinformatics specialists that are only
interested in the qualitative judgement of changes in gene expression.

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `QTExpTool` from
[Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("QTExpTool")
```

And the development version from
[GitHub](https://github.com/AliSajid/QTExpTool) with:

``` r
BiocManager::install("AliSajid/QTExpTool")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("QTExpTool")
## basic example code
```

## Citation

Below is the citation output from using `citation('QTExpTool')` in R.
Please run this yourself to check for any updates on how to cite
**QTExpTool**.

``` r
print(citation('QTExpTool'), bibtex = TRUE)
#> 
#> To cite package 'QTExpTool' in publications use:
#> 
#>   Imami A (2022). _QTExpTool: What the Package Does (One Line, Title
#>   Case)_. R package version 0.99.0,
#>   <https://github.com/AliSajid/QTExpTool>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {QTExpTool: What the Package Does (One Line, Title Case)},
#>     author = {Ali Sajid Imami},
#>     year = {2022},
#>     note = {R package version 0.99.0},
#>     url = {https://github.com/AliSajid/QTExpTool},
#>   }
```

Please note that the `QTExpTool` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `QTExpTool` project is released with a [Contributor
Code of Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.16/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation website](http://AliSajid.github.io/QTExpTool) is
  automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.16/biocthis)*.
