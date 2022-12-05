
<!-- README.md is generated from README.Rmd. Please edit that file -->

# QTExpTool

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/AliSajid/QTExpTool)](https://github.com/AliSajid/QTExpTool/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/AliSajid/QTExpTool)](https://github.com/AliSajid/QTExpTool/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Bioc release
status](http://www.bioconductor.org/shields/build/release/bioc/QTExpTool.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/QTExpTool)
[![Bioc devel
status](http://www.bioconductor.org/shields/build/devel/bioc/QTExpTool.svg)](https://bioconductor.org/checkResults/devel/bioc-LATEST/QTExpTool)
[![Bioc downloads
rank](https://bioconductor.org/shields/downloads/release/QTExpTool.svg)](http://bioconductor.org/packages/stats/bioc/QTExpTool/)
[![Bioc
support](https://bioconductor.org/shields/posts/QTExpTool.svg)](https://support.bioconductor.org/tag/QTExpTool)
[![Bioc
history](https://bioconductor.org/shields/years-in-bioc/QTExpTool.svg)](https://bioconductor.org/packages/release/bioc/html/QTExpTool.html#since)
[![Bioc last
commit](https://bioconductor.org/shields/lastcommit/devel/bioc/QTExpTool.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/QTExpTool/)
[![Bioc
dependencies](https://bioconductor.org/shields/dependencies/release/QTExpTool.svg)](https://bioconductor.org/packages/release/bioc/html/QTExpTool.html#since)
[![R-CMD-check-bioc](https://github.com/AliSajid/QTExpTool/actions/workflows/R-CMD-check-bioc.yaml/badge.svg)](https://github.com/AliSajid/QTExpTool/actions/workflows/R-CMD-check-bioc.yaml)
[![Codecov test
coverage](https://codecov.io/gh/AliSajid/QTExpTool/branch/main/graph/badge.svg)](https://app.codecov.io/gh/AliSajid/QTExpTool?branch=main)
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
print(citation("QTExpTool"), bibtex = TRUE)
#> 
#> To cite package 'QTExpTool' in publications use:
#> 
#>   Imami A (2022). _Generating Qualitative Differential Gene Expression
#>   Results with QTExpTool_. doi:10.18129/B9.bioc.QTExpTool
#>   <https://doi.org/10.18129/B9.bioc.QTExpTool>,
#>   https://github.com/AliSajid/QTExpTool/QTExpTool - R package version
#>   0.99.0, <http://www.bioconductor.org/packages/QTExpTool>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {Generating Qualitative Differential Gene Expression Results with QTExpTool},
#>     author = {Ali Sajid Imami},
#>     year = {2022},
#>     url = {http://www.bioconductor.org/packages/QTExpTool},
#>     note = {https://github.com/AliSajid/QTExpTool/QTExpTool - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.QTExpTool},
#>   }
#> 
#>   Imami A (2022). "Qualitative Insights for easier interpretation of
#>   Gene Expression Data." _bioRxiv_. doi:10.1101/TODO
#>   <https://doi.org/10.1101/TODO>,
#>   <https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {Qualitative Insights for easier interpretation of Gene Expression Data},
#>     author = {Ali Sajid Imami},
#>     year = {2022},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
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
