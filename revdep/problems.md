# ABHgenotypeR

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ACSNMineR

Version: 0.16.8.25

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# AdaptGauss

Version: 1.3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# advclust

Version: 0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ahnr

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# AID

Version: 2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# aimPlot

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# AlignStat

Version: 1.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# AmpliconDuo

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# antitrust

Version: 0.95.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'manual.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# archetypes

Version: 2.2-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘MASS’ ‘TSP’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    xyplot.stepArchetypes: no visible global function definition for ‘gray’
    xyplot.stepArchetypes: no visible global function definition for ‘plot’
    xyplot.stepArchetypes: no visible global function definition for
      ‘points’
    xyplot.stepArchetypes: no visible global function definition for
      ‘lines’
    xyplot.weightedArchetypes: no visible binding for global variable
      ‘gray’
    Undefined global functions or variables:
      TSP abline arrows axis box chull cmdscale combn dist ecdf ginv gray
      head history layout lines matlines matplot median mtext optim par
      plot points polygon rgb rnorm sd solve_TSP symbols tail text
    Consider adding
      importFrom("grDevices", "chull", "gray", "rgb")
      importFrom("graphics", "abline", "arrows", "axis", "box", "layout",
                 "lines", "matlines", "matplot", "mtext", "par", "plot",
                 "points", "polygon", "symbols", "text")
      importFrom("stats", "cmdscale", "dist", "ecdf", "median", "optim",
                 "rnorm", "sd")
      importFrom("utils", "combn", "head", "history", "tail")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      "axes" is not a graphical parameter
    Warning in method(..., k = k[i]) : k=11: zs > maxKappa
    Warning in method(..., k = k[i]) : k=11: zs > maxKappa
    Warning in method(..., k = k[i]) : k=12: zs > maxKappa
    Warning in method(..., k = k[i]) : k=12: zs > maxKappa
    Warning in method(..., k = k[i]) : k=12: zs > maxKappa
    Warning in method(..., k = k[i]) : k=13: zs > maxKappa
    Warning in method(..., k = k[i]) : k=13: zs > maxKappa
    Warning in method(..., k = k[i]) : k=13: zs > maxKappa
    Warning in method(..., k = k[i]) : k=14: zs > maxKappa
    Warning in method(..., k = k[i]) : k=14: zs > maxKappa
    Warning in method(..., k = k[i]) : k=14: zs > maxKappa
    Warning in method(..., k = k[i]) : k=15: zs > maxKappa
    Warning in axis(1, at = a, ...) : "axes" is not a graphical parameter
    Loading required package: grid
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'archetypes.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# ARPobservation

Version: 1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Observation-algorithms.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    reported_observations: no visible global function definition for
      ‘aggregate’
    reported_observations: no visible binding for global variable ‘var’
    rgamma_eq : <anonymous>: no visible global function definition for
      ‘uniroot’
    rgamma_eq: no visible global function definition for ‘runif’
    rgamma_mix_eq : <anonymous>: no visible global function definition for
      ‘uniroot’
    rgamma_mix_eq: no visible global function definition for ‘runif’
    rweibull_eq : <anonymous>: no visible global function definition for
      ‘uniroot’
    rweibull_eq: no visible global function definition for ‘runif’
    smooth_cov: no visible global function definition for ‘dist’
    Undefined global functions or variables:
      aggregate dist integrate nobs pgamma qnorm quantile rbinom rexp
      rgamma rnorm runif rweibull uniroot var
    Consider adding
      importFrom("stats", "aggregate", "dist", "integrate", "nobs", "pgamma",
                 "qnorm", "quantile", "rbinom", "rexp", "rgamma", "rnorm",
                 "runif", "rweibull", "uniroot", "var")
    to your NAMESPACE file.
    ```

# asremlPlus

Version: 2.0-12

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘asreml’
    ```

# automap

Version: 1.0-14

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘ggplot2’ ‘gpclib’ ‘maptools’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘geom_point’
    posPredictionInterval: no visible global function definition for
      ‘median’
    posPredictionInterval: no visible global function definition for
      ‘qnorm’
    summary.autoKrige.cv: no visible global function definition for ‘cor’
    summary.autoKrige.cv: no visible global function definition for ‘sd’
    summary.autoKrige.cv: no visible global function definition for ‘IQR’
    Undefined global functions or variables:
      IQR aes_string as.formula chull coord_equal cor facet_wrap fortify
      geom_path geom_point ggplot grey is median modifyList qnorm quantile
      scale_color_gradient2 scale_size_continuous scale_x_continuous
      scale_y_continuous sd
    Consider adding
      importFrom("grDevices", "chull", "grey")
      importFrom("methods", "is")
      importFrom("stats", "IQR", "as.formula", "cor", "median", "qnorm",
                 "quantile", "sd")
      importFrom("utils", "modifyList")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# BACCT

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bamdit

Version: 3.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BatchMap

Version: 1.0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   4.2Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘onemap’
    ```

# bayesAB

Version: 1.0.0

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      
      4. Failure: Success (@test-generics.R#42) --------------------------------------
      print(plot(x, rep(0.5, 4))) produced warnings.
      
      
      testthat results ================================================================
      OK: 126 SKIPPED: 0 FAILED: 4
      1. Failure: Success (@test-generics.R#37) 
      2. Failure: Success (@test-generics.R#38) 
      3. Failure: Success (@test-generics.R#41) 
      4. Failure: Success (@test-generics.R#42) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bayesbio

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BayesFM

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BBEST

Version: 0.1-6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BCEA

Version: 2.2-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

# BCellMA

Version: 0.3.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Bclim

Version: 3.1.2

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# bcp

Version: 4.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        libs   5.1Mb
    ```

# bcrm

Version: 0.4.6

## In both

*   checking examples ... ERROR
    ```
    ...
    75%   0.8931515 0.9480442
    97.5% 0.9278585 0.9652638
    
    > 
    > ## Posterior distribution of the model parameter using rjags
    > post.rjags<-Posterior.rjags(tox,notox,sdose,ff,prior.alpha
    +   ,burnin.itr=2000,production.itr=2000)
    > print(mean(post.rjags))
    [1] 0.6712911
    > hist(post.rjags)
    > 
    > ## Posterior distribution of the model parameter using BRugs (Windows and i386 Linux only)
    > if(Sys.info()["sysname"] %in% c("Windows","Linux")){
    + 	post.BRugs<-Posterior.BRugs(tox,notox,sdose,ff,prior.alpha
    + 	  ,burnin.itr=2000,production.itr=2000)
    + 	print(mean(post.BRugs))
    + 	hist(post.BRugs)
    + 	}
    Error in loadNamespace(name) : there is no package called ‘BRugs’
    Calls: Posterior.BRugs ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BRugs’
    ```

# bde

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    rsample,BoundedDensity: no visible global function definition for
      ‘runif’
    setNormalizationConst,MacroBetaChen99Kernel: no visible global function
      definition for ‘integrate’
    setNormalizationConst,MacroBetaHirukawaTSKernel: no visible global
      function definition for ‘integrate’
    setNormalizationConstant,MacroBetaHirukawaJLNKernel: no visible global
      function definition for ‘integrate’
    setNormalizationConstants,MicroBetaChen99Kernel :
      density.kernelFunction: no visible global function definition for
      ‘dbeta’
    setNormalizationConstants,MicroBetaChen99Kernel : <anonymous>: no
      visible global function definition for ‘integrate’
    show,BoundedDensity: no visible global function definition for ‘str’
    show,KernelDensity: no visible global function definition for ‘str’
    Undefined global functions or variables:
      dbeta integrate runif str
    Consider adding
      importFrom("stats", "dbeta", "integrate", "runif")
      importFrom("utils", "str")
    to your NAMESPACE file.
    ```

# bdscale

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bea.R

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘chron’ ‘colorspace’ ‘gtable’ ‘htmltools’ ‘htmlwidgets’
      ‘httpuv’ ‘magrittr’ ‘munsell’ ‘plyr’ ‘scales’ ‘stringi’ ‘xtable’
      ‘yaml’
      All declared Imports should be used.
    ```

# benchmarkme

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘RcppZiggurat’
    ```

# benchmarkmeData

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘benchmarkme’
    ```

# benchr

Version: 0.2.0

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 181 SKIPPED: 0 FAILED: 10
      1.  Failure: Boxplot ggplot without log (@test-plot.R#39) 
      2.  Failure: Boxplot ggplot without log (@test-plot.R#40) 
      3.  Failure: Boxplot ggplot with log and horizontal (@test-plot.R#53) 
      4.  Failure: Boxplot ggplot with log and horizontal (@test-plot.R#54) 
      5.  Failure: Boxplot ggplot with violin geom (@test-plot.R#67) 
      6.  Failure: Boxplot ggplot with violin geom (@test-plot.R#68) 
      7.  Failure: Scatter plot ggplot with log (@test-plot.R#83) 
      8.  Failure: Scatter plot ggplot with log (@test-plot.R#84) 
      9.  Failure: Scatter plot ggplot without log (@test-plot.R#99) 
      10. Failure: Scatter plot ggplot without log (@test-plot.R#100) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bife

Version: 0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        data   2.1Mb
        libs   3.3Mb
    ```

# bigKRLS

Version: 1.5.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BIGL

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# binom

Version: 1.1-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘ggplot2’ ‘lattice’ ‘polynom’ ‘tcltk’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      definition for ‘tkdestroy’
    var.probit: no visible global function definition for ‘qnorm’
    var.probit: no visible global function definition for ‘dnorm’
    Undefined global functions or variables:
      abline aes_string aggregate approx axis binomial box col.whitebg
      current.panel.limits dbeta dbinom dnorm facet_wrap find geom_polygon
      ggplot heat.colors integral legend lines llines lpoints lpolygon
      ltext optim panel.abline panel.levelplot panel.xyplot pbeta plot
      pnorm polynomial predict qbeta qnorm rbinom reorder spline tclObj
      tclVar theme_bw tkbutton tkcheckbutton tkdestroy tkframe tklabel
      tkpack tkradiobutton tkscale tktoplevel tkwm.title trellis.par.get
      trellis.par.set uniroot xlab xlim xyplot ylab ylim
    Consider adding
      importFrom("grDevices", "heat.colors")
      importFrom("graphics", "abline", "axis", "box", "legend", "lines",
                 "plot")
      importFrom("stats", "aggregate", "approx", "binomial", "dbeta",
                 "dbinom", "dnorm", "optim", "pbeta", "pnorm", "predict",
                 "qbeta", "qnorm", "rbinom", "reorder", "spline", "uniroot")
      importFrom("utils", "find")
    to your NAMESPACE file.
    ```

# biogas

Version: 1.8.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'biogas_quick_start.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# biogram

Version: 1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘seqinr’
    ```

# Biograph

Version: 2.0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BioPET

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bioplots

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    Package has no Sweave vignette sources and no VignetteBuilder field.
    ```

# BioStatR

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    cvar: no visible global function definition for ‘sd’
    eta2: no visible global function definition for ‘lm’
    eta2: no visible global function definition for ‘as.formula’
    gg_qqplot: no visible binding for global variable ‘qnorm’
    gg_qqplot: no visible global function definition for ‘quantile’
    panel.hist: no visible global function definition for ‘par’
    panel.hist: no visible global function definition for ‘hist’
    panel.hist: no visible global function definition for ‘rect’
    plotcdf2: no visible global function definition for ‘colorRampPalette’
    plotcdf2 : jet.colors: no visible global function definition for ‘gray’
    plotcdf2: no visible global function definition for ‘persp’
    poi.ci: no visible global function definition for ‘qchisq’
    Undefined global functions or variables:
      as.formula colorRampPalette gray hist lm par persp qchisq qf qnorm
      quantile rect sd
    Consider adding
      importFrom("grDevices", "colorRampPalette", "gray")
      importFrom("graphics", "hist", "par", "persp", "rect")
      importFrom("stats", "as.formula", "lm", "qchisq", "qf", "qnorm",
                 "quantile", "sd")
    to your NAMESPACE file.
    ```

# BlandAltmanLeh

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# blandr

Version: 0.4.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘knitr’
      All declared Imports should be used.
    ```

# blockseg

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bmmix

Version: 0.1-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    bmmix : LL.y: no visible global function definition for ‘dmultinom’
    bmmix : LL.x : <anonymous>: no visible global function definition for
      ‘dmultinom’
    bmmix : LPrior.alpha: no visible global function definition for ‘dexp’
    bmmix : alpha.move: no visible global function definition for ‘rnorm’
    bmmix : alpha.move: no visible global function definition for ‘runif’
    bmmix : phi.move: no visible global function definition for ‘rnorm’
    bmmix : phi.move: no visible global function definition for ‘runif’
    bmmix: no visible global function definition for ‘read.table’
    Undefined global functions or variables:
      dexp dmultinom read.table rnorm runif
    Consider adding
      importFrom("stats", "dexp", "dmultinom", "rnorm", "runif")
      importFrom("utils", "read.table")
    to your NAMESPACE file.
    ```

# braidReports

Version: 0.5.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BrailleR

Version: 0.26.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gridGraphics’
    
    Package suggested but not available for checking: ‘installr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# breakpoint

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bridgedist

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# broman

Version: 0.65-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# brotli

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        bin    2.3Mb
        doc    1.2Mb
        libs   2.2Mb
    ```

# brt

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# bsam

Version: 1.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘rworldxtra’ ‘sp’
      All declared Imports should be used.
    ```

# bsamGP

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# BTSPAS

Version: 2014.0901

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BRugs’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    trace_plot: no visible global function definition for ‘text’
    trace_plot: no visible global function definition for ‘close.screen’
    visualize.muTT.prior: no visible global function definition for ‘rnorm’
    visualize.muTT.prior: no visible global function definition for ‘stack’
    visualize.muTT.prior: no visible global function definition for
      ‘boxplot’
    Undefined global functions or variables:
      abline acf approx boxplot chisq.test close.screen dbinom density
      dev.off dmultinom flush.console lines lm matplot median par pdf plot
      pnorm points quantile rbinom rmultinom rnorm runif screen sd segments
      spline split.screen stack text var write.table
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("graphics", "abline", "boxplot", "close.screen", "lines",
                 "matplot", "par", "plot", "points", "screen", "segments",
                 "split.screen", "text")
      importFrom("stats", "acf", "approx", "chisq.test", "dbinom", "density",
                 "dmultinom", "lm", "median", "pnorm", "quantile", "rbinom",
                 "rmultinom", "rnorm", "runif", "sd", "spline", "var")
      importFrom("utils", "flush.console", "stack", "write.table")
    to your NAMESPACE file.
    ```

# burnr

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# caffsim

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CALF

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CAnD

Version: 1.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    CAnD : pairedTtest: no visible global function definition for ‘t.test’
    barPlotAncest: no visible binding for global variable ‘id’
    barPlotAncest: no visible binding for global variable ‘value’
    barPlotAncest: no visible binding for global variable ‘variable’
    calc_combP: no visible binding for global variable ‘var’
    calc_combP: no visible global function definition for ‘pchisq’
    plotPvals: no visible binding for global variable ‘numPs’
    plotPvals: no visible binding for global variable ‘pval’
    Undefined global functions or variables:
      id numPs pchisq pval t.test value var variable
    Consider adding
      importFrom("stats", "pchisq", "t.test", "var")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'CAnD.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# capm

Version: 0.11.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > # Solve for parameter ranges.
    > solve_iasa_rg <- SolveIASA(pars = pars_solve_iasa, 
    +                           init = init_solve_iasa, 
    +                           time = 0:10,
    +                           s.range = seq(0, .4, l = 15), 
    +                           a.range = c(0, .2), 
    +                           alpha.range = c(0, .2),
    +                           v.range = c(0, .1),
    +                           method = 'rk4')
    >                 
    > ## Plot stray population sizes using point estimates
    > ## Not run
    > PlotModels(solve_iasa_pt, variable = "ns2")
    > 
    > ## Plot all scenarios and change the label for the scenarios.
    > ## Not run
    > PlotModels(solve_iasa_rg, variable = "ns")
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = c("cadetblue1", "yellow", "red"), high = c("blue", "darkgreen", "darkred"))
    Calls: PlotModels ... assign -> scale_fill_continuous -> scale_fill_viridis_c
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# casebase

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# catenary

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Causata

Version: 4.2-0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Loading required package: foreach
    Loaded glmnet 2.0-10
    
    Type 'citation("pROC")' for a citation.
    
    Attaching package: 'pROC'
    
    The following object is masked from 'package:glmnet':
    
        auc
    
    The following objects are masked from 'package:stats':
    
        cov, smooth, var
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Causata-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    PredictivePowerCv: no visible global function definition for ‘sd’
    ReadCausataCsv: no visible global function definition for ‘read.csv’
    ToPmml.GlmnetModelDefinition: no visible global function definition for
      ‘coef’
    ToPmml.GlmnetModelDefinition: no visible global function definition for
      ‘terms.formula’
    ValidateModel: no visible global function definition for ‘predict’
    predict.GlmnetModelDefinition: no visible global function definition
      for ‘model.matrix’
    predict.GlmnetModelDefinition: no visible binding for global variable
      ‘contrasts’
    predict.GlmnetModelDefinition: no visible global function definition
      for ‘predict’
    Undefined global functions or variables:
      coef contrasts dbGetQuery median model.matrix na.omit predict
      quantile read.csv sd terms.formula
    Consider adding
      importFrom("stats", "coef", "contrasts", "median", "model.matrix",
                 "na.omit", "predict", "quantile", "sd", "terms.formula")
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# cda

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        libs   7.7Mb
    ```

# CellNOptR

Version: 1.22.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘RBGL’ ‘graph’ ‘hash’ ‘ggplot2’ ‘RCurl’ ‘Rgraphviz’ ‘XML’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls to packages already attached by Depends:
      ‘RBGL’ ‘RCurl’ ‘Rgraphviz’ ‘XML’ ‘hash’
      Please remove these calls from your code.
    'library' or 'require' call to ‘igraph’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Packages in Depends field not imported from:
      ‘RCurl’ ‘Rgraphviz’ ‘XML’ ‘ggplot2’ ‘hash’ ‘methods’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    Undefined global functions or variables:
      aes arrows axis close.screen combn count.fields dev.new dev.off
      element_rect element_text facet_grid geom_line geom_point getURL
      ggplot has.key hash heat.colors igraph.from.graphNEL image
      installed.packages layoutGraph lines new par pdf plot.new png points
      read.csv read.table rect renderGraph rgb rnorm runif screen segments
      split.screen svg tail text theme theme_bw toDot values var
      write.table xlab xmlApply xmlChildren xmlGetAttr xmlRoot xmlTreeParse
      ylab ylim
    Consider adding
      importFrom("grDevices", "dev.new", "dev.off", "heat.colors", "pdf",
                 "png", "rgb", "svg")
      importFrom("graphics", "arrows", "axis", "close.screen", "image",
                 "lines", "par", "plot.new", "points", "rect", "screen",
                 "segments", "split.screen", "text")
      importFrom("methods", "new")
      importFrom("stats", "rnorm", "runif", "var")
      importFrom("utils", "combn", "count.fields", "installed.packages",
                 "read.csv", "read.table", "tail", "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: bitops
    Loading required package: Rgraphviz
    Loading required package: grid
    Loading required package: XML
    
    Attaching package: ‘XML’
    
    The following object is masked from ‘package:graph’:
    
        addNode
    
    The following object is masked from ‘package:tools’:
    
        toHTML
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'CellNOptR-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# cellWise

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Census2016

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘data.table’
      All declared Imports should be used.
    ```

# ChainLadder

Version: 0.2.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: lmtest
    Loading required package: zoo
    
    Attaching package: ‘zoo’
    
    The following objects are masked from ‘package:base’:
    
        as.Date, as.Date.numeric
    
    
    Please cite the 'systemfit' package as:
    Arne Henningsen and Jeff D. Hamann (2007). systemfit: A Package for Estimating Systems of Simultaneous Equations in R. Journal of Statistical Software 23(4), 1-40. http://www.jstatsoft.org/v23/i04/.
    
    If you have questions, suggestions, or comments regarding the 'systemfit' package, please use a forum or 'tracker' at systemfit's R-Forge site:
    https://r-forge.r-project.org/projects/systemfit/
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'ChainLadder.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# ChannelAttributionApp

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Checking should be performed on sources prepared by ‘R CMD build’.
    ```

# ChaosGame

Version: 0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# checkmate

Version: 1.8.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cholera

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# choroplethrAdmin1

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 18.0Mb
      sub-directories of 1Mb or more:
        data  17.9Mb
    ```

# choroplethrMaps

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# chron

Version: 2.3-50

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘zoo’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘zoo’
    ```

# CINOEDV

Version: 2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    NormalizationEffect: no visible global function definition for ‘layout’
    NormalizationEffect: no visible global function definition for ‘plot’
    NormalizationEffect: no visible global function definition for ‘lines’
    PSOSearch: no visible global function definition for ‘combn’
    PSOSearch: no visible global function definition for ‘runif’
    PlotTopEffects: no visible global function definition for ‘dev.new’
    PlotTopEffects: no visible global function definition for ‘par’
    PlotTopEffects: no visible global function definition for ‘layout’
    PlotTopEffects: no visible global function definition for ‘barplot’
    PlotTopEffects: no visible global function definition for ‘rainbow’
    PlotTopEffects: no visible global function definition for ‘title’
    Undefined global functions or variables:
      barplot combn dev.new graphics.off hist install.packages layout lines
      par plot rainbow runif title
    Consider adding
      importFrom("grDevices", "dev.new", "graphics.off", "rainbow")
      importFrom("graphics", "barplot", "hist", "layout", "lines", "par",
                 "plot", "title")
      importFrom("stats", "runif")
      importFrom("utils", "combn", "install.packages")
    to your NAMESPACE file.
    ```

# cjoint

Version: 2.0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ck37r

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# classifierplots

Version: 1.3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

# classify

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    classify.bug: no visible global function definition for
      ‘txtProgressBar’
    classify.bug: no visible global function definition for
      ‘setTxtProgressBar’
    plot.scores: no visible binding for global variable ‘quantile’
    plot.scores: no visible global function definition for ‘runif’
    plot.scores: no visible binding for global variable ‘median’
    scores.gpcm.bug: no visible global function definition for
      ‘txtProgressBar’
    scores.gpcm.bug: no visible global function definition for
      ‘setTxtProgressBar’
    across.reps,classification: no visible global function definition for
      ‘sd’
    Undefined global functions or variables:
      median quantile runif sd setTxtProgressBar txtProgressBar
    Consider adding
      importFrom("stats", "median", "quantile", "runif", "sd")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

# classyfire

Version: 0.1-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .boxRadial: no visible global function definition for ‘predict’
    .radialSVM: no visible global function definition for ‘predict’
    cfPredict: no visible global function definition for ‘predict’
    getPerm5Num: no visible global function definition for ‘median’
    getPerm5Num: no visible global function definition for ‘quantile’
    ggClassPred: no visible global function definition for ‘ftable’
    ggEnsHist: no visible global function definition for ‘sd’
    ggPermHist: no visible global function definition for ‘sd’
    Undefined global functions or variables:
      ftable median predict quantile sd
    Consider adding
      importFrom("stats", "ftable", "median", "predict", "quantile", "sd")
    to your NAMESPACE file.
    ```

# cleanEHR

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stats’
      All declared Imports should be used.
    ```

# clhs

Version: 0.5-6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Warning: attributes are not identical across measure variables; they will be dropped
    Warning: attributes are not identical across measure variables; they will be dropped
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# clickstream

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# clifro

Version: 3.1-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# climbeR

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ClimClass

Version: 2.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# climwin

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# clusterfly

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rggobi’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# clusternomics

Version: 0.1.1

## In both

*   R CMD check timed out
    

# ClusterR

Version: 1.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘OpenImageR’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ClusterSignificance

Version: 1.4.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# clustMD

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# clustrd

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cmaesr

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CNVPanelizer

Version: 1.6.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        is.unsorted, lapply, lengths, mapply, match, mget, order,
        paste, pmax, pmax.int, pmin, pmin.int, rank, rbind, rowMeans,
        rowSums, rownames, sapply, setdiff, sort, table, tapply,
        union, unique, unsplit, which, which.max, which.min
    
    Loading required package: S4Vectors
    
    Attaching package: 'S4Vectors'
    
    The following object is masked from 'package:base':
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'CNVPanelizer.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cobalt

Version: 2.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cocoreg

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    mapping_rf: Error while checking: there is no package called
      ‘randomForest’
    ```

# codingMatrices

Version: 0.3.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 478-486 (codingMatrices.Rnw) 
    Error: processing vignette 'codingMatrices.Rnw' failed with diagnostics:
    xtable not installed.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# codyn

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# coefplot

Version: 1.2.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘glmnet’ ‘maxLik’
    ```

# cofeatureR

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CoGAPS

Version: 2.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        libs   7.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    GWCoGAPS: no visible binding for global variable ‘i’
    patternMatcher : <anonymous>: no visible binding for global variable
      ‘Samples’
    patternMatcher : <anonymous>: no visible binding for global variable
      ‘value’
    patternMatcher : <anonymous>: no visible binding for global variable
      ‘BySet’
    Undefined global functions or variables:
      BySet Samples i value
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: Rcpp
    
    Attaching package: ‘CoGAPS’
    
    The following object is masked from ‘package:stats’:
    
        residuals
    
    Chi-Squared of Mean: 1385.77961243494
    Chi-Squared of Mean: 1385.32240842387
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'CoGAPSUsersManual.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# cogena

Version: 1.10.0

## In both

*   checking whether package ‘cogena’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘class::somgrid’ by ‘kohonen::somgrid’ when loading ‘cogena’
    See ‘/home/rstudio/ggplot2/revdep/checks/cogena/new/cogena.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        doc       1.9Mb
        extdata   3.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    corInCluster,cogena: no visible global function definition for ‘cor’
    heatmapCluster,cogena: no visible global function definition for
      ‘topo.colors’
    heatmapCluster,cogena: no visible global function definition for
      ‘rainbow’
    heatmapCluster,cogena: no visible global function definition for ‘par’
    heatmapCluster,cogena: no visible global function definition for
      ‘legend’
    Undefined global functions or variables:
      abline as.dist axis cor data density dist hist image layout legend
      lines median mtext order.dendrogram p.adjust par phyper plot.new
      rainbow rect reorder sd text title topo.colors
    Consider adding
      importFrom("grDevices", "rainbow", "topo.colors")
      importFrom("graphics", "abline", "axis", "hist", "image", "layout",
                 "legend", "lines", "mtext", "par", "plot.new", "rect",
                 "text", "title")
      importFrom("stats", "as.dist", "cor", "density", "dist", "median",
                 "order.dendrogram", "p.adjust", "phyper", "reorder", "sd")
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘clValid’
    ```

# CollapsABEL

Version: 0.10.11

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rJava’ ‘collUtils’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# coloc

Version: 2.3-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    pcs.prepare: no visible global function definition for ‘prcomp’
    prepare.df: no visible global function definition for ‘cor’
    sdY.est: no visible global function definition for ‘lm’
    sdY.est: no visible global function definition for ‘coef’
    p.value,coloc: no visible global function definition for ‘pchisq’
    plot,colocPCs-missing: no visible binding for global variable ‘object’
    plot,colocPCs-missing: no visible global function definition for
      ‘abline’
    Undefined global functions or variables:
      abline arrows as.formula axis box coef coefficients col.summary combn
      cor glm impute.snps integrate lm object optimize pchisq pf points
      polygon prcomp qnorm segments single.snp.tests snp.imputation var
      vcov
    Consider adding
      importFrom("graphics", "abline", "arrows", "axis", "box", "points",
                 "polygon", "segments")
      importFrom("stats", "as.formula", "coef", "coefficients", "cor", "glm",
                 "integrate", "lm", "optimize", "pchisq", "pf", "prcomp",
                 "qnorm", "var", "vcov")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      Use c() or as.vector() instead.
    
    Warning in E1ot$app1 - E0ot$app1 :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    
    Warning in E1ot$app1 - E0ot$app1 :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    
    Loading required package: Matrix
    Processing dataset
    Processing dataset
    Processing dataset
    Processing dataset
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# colormap

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘V8’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# colorpatch

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘grid’ ‘gridExtra’
      All declared Imports should be used.
    ```

# colorplaner

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# colourpicker

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CommT

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    CommT.anova: no visible global function definition for ‘aov’
    CommT.legendpos: no visible global function definition for ‘quantile’
    CommT.plotcolors: no visible global function definition for ‘hcl’
    Undefined global functions or variables:
      aov hcl quantile
    Consider adding
      importFrom("grDevices", "hcl")
      importFrom("stats", "aov", "quantile")
    to your NAMESPACE file.
    ```

# compcodeR

Version: 1.12.0

## In both

*   checking whether package ‘compcodeR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/compcodeR/new/compcodeR.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: sm
    Package 'sm', version 2.2-5.4: type help(sm) for summary information
    
    This is package 'modeest' written by P. PONCET.
    For a complete list of functions, use 'library(help = "modeest")' or 'help.start()'.
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'compcodeR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking: ‘rpanel’ ‘DSS’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘rpanel’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘packageVersion’
    voom.limma.createRmd: no visible global function definition for
      ‘packageVersion’
    voom.ttest.createRmd: no visible global function definition for
      ‘packageVersion’
    vst.limma.createRmd: no visible global function definition for
      ‘packageVersion’
    vst.ttest.createRmd: no visible global function definition for
      ‘packageVersion’
    show,compData: no visible global function definition for ‘head’
    Undefined global functions or variables:
      as.dist axis cor hclust head heat.colors legend lines loess median
      na.omit packageVersion par predict rexp rnbinom rpois runif sd title
    Consider adding
      importFrom("grDevices", "heat.colors")
      importFrom("graphics", "axis", "legend", "lines", "par", "title")
      importFrom("stats", "as.dist", "cor", "hclust", "loess", "median",
                 "na.omit", "predict", "rexp", "rnbinom", "rpois", "runif",
                 "sd")
      importFrom("utils", "head", "packageVersion")
    to your NAMESPACE file.
    ```

# complmrob

Version: 0.6.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# confidence

Version: 1.1-2

## In both

*   checking whether package ‘confidence’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/confidence/new/confidence.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: tcltk
    
    For more information on the usage of the Confidence tool, type:
    vignette("confidence")
    Examples of input files can be found in:
    '/home/rstudio/ggplot2/revdep/checks/confidence/new/confidence.Rcheck/confidence/extdata'
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'confidence.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# conformal

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ConfoundedMeta

Version: 1.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# congressbr

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# Conigrave

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# consensusSeekeR

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# contiBAIT

Version: 1.4.0

## In both

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
    
      Warning: 'switch' is deprecated.
    Deprecated functions may be defunct as soon as of the next release of
    R.
    See ?Deprecated.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        extdata   3.4Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      definition for ‘boxplot’
    plotWCdistribution,StrandFreqMatrix: no visible global function
      definition for ‘lines’
    plotWCdistribution,StrandFreqMatrix: no visible global function
      definition for ‘text’
    show,ContigOrdering: no visible global function definition for ‘head’
    show,ContigOrdering: no visible global function definition for ‘tail’
    show,LibraryGroupList: no visible global function definition for ‘head’
    show,LibraryGroupList: no visible global function definition for ‘tail’
    show,LinkageGroupList: no visible global function definition for ‘head’
    show,LinkageGroupList: no visible global function definition for ‘tail’
    show,StrandStateList: no visible global function definition for ‘head’
    show,StrandStateList: no visible global function definition for ‘tail’
    Undefined global functions or variables:
      boxplot head hist legend lines lm queryHits rbinom runif subjectHits
      tail text unstrand
    Consider adding
      importFrom("graphics", "boxplot", "hist", "legend", "lines", "text")
      importFrom("stats", "lm", "rbinom", "runif")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    -> Generating plotting data [28/35]
    -> Generating plotting data [29/35]
    -> Generating plotting data [30/35]
    -> Generating plotting data [31/35]
    -> Generating plotting data [32/35]
    -> Generating plotting data [33/35]
    -> Generating plotting data [34/35]
    -> Generating plotting data [35/35]
    Warning: 'switch' is deprecated.
    Use 'strip.position' instead.
    See help("Deprecated")
    Warning: 'switch' is deprecated.
    Use 'strip.position' instead.
    See help("Deprecated")
    Loading required package: shape
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'contiBAIT.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# contoureR

Version: 1.0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cooccur

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# corkscrew

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# corrr

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cosinor

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    cosinor_analyzer : <anonymous>: no visible global function definition
      for ‘as.formula’
    ggplot.cosinor.lm: no visible global function definition for ‘predict’
    predict.cosinor.lm: no visible global function definition for ‘fitted’
    predict.cosinor.lm: no visible global function definition for ‘predict’
    simulate_cosinor: no visible global function definition for ‘runif’
    simulate_cosinor: no visible global function definition for ‘rbinom’
    simulate_cosinor: no visible global function definition for ‘rnorm’
    summary.cosinor.lm: no visible global function definition for ‘vcov’
    summary.cosinor.lm: no visible global function definition for ‘qnorm’
    summary.cosinor.lm: no visible global function definition for ‘pnorm’
    test_cosinor: no visible global function definition for ‘pchisq’
    test_cosinor: no visible global function definition for ‘pnorm’
    Undefined global functions or variables:
      as.formula fitted lm na.omit pchisq pnorm predict qnorm rbinom rnorm
      runif terms vcov vitamind
    Consider adding
      importFrom("stats", "as.formula", "fitted", "lm", "na.omit", "pchisq",
                 "pnorm", "predict", "qnorm", "rbinom", "rnorm", "runif",
                 "terms", "vcov")
    to your NAMESPACE file.
    ```

# CosmoPhotoz

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    CosmoPhotoZestimator: no visible global function definition for
      ‘predict’
    computeCombPCA: no visible global function definition for ‘prcomp’
    computeDiagPhotoZ: no visible global function definition for ‘sd’
    computeDiagPhotoZ: no visible global function definition for ‘median’
    computeDiagPhotoZ: no visible global function definition for ‘mad’
    glmPredictPhotoZ: no visible global function definition for ‘predict’
    glmTrainPhotoZ: no visible global function definition for ‘glm’
    glmTrainPhotoZ: no visible global function definition for ‘Gamma’
    glmTrainPhotoZ: no visible global function definition for
      ‘inverse.gaussian’
    plotDiagPhotoZ: no visible global function definition for ‘median’
    plotDiagPhotoZ: no visible global function definition for ‘mad’
    Undefined global functions or variables:
      Gamma glm inverse.gaussian mad median prcomp predict sd
    Consider adding
      importFrom("stats", "Gamma", "glm", "inverse.gaussian", "mad",
                 "median", "prcomp", "predict", "sd")
    to your NAMESPACE file.
    ```

# CountClust

Version: 1.3.0

## In both

*   checking whether package ‘CountClust’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/CountClust/new/CountClust.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘CountClust’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error : object ‘switch_axis_position’ is not exported by 'namespace:cowplot'
ERROR: lazy loading failed for package ‘CountClust’
* removing ‘/home/rstudio/ggplot2/revdep/checks/CountClust/new/CountClust.Rcheck/CountClust’

```
### CRAN

```
* installing *source* package ‘CountClust’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error : object ‘switch_axis_position’ is not exported by 'namespace:cowplot'
ERROR: lazy loading failed for package ‘CountClust’
* removing ‘/home/rstudio/ggplot2/revdep/checks/CountClust/old/CountClust.Rcheck/CountClust’

```
# countyfloods

Version: 0.0.2

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    To use this package, you must install the hurricaneexposuredata
    package. To install that package, run
    `install.packages('hurricaneexposuredata',
    repos='https://geanders.github.io/drat/', type='source')`. See the
    `hurricaneexposure` vignette for more details.
    To use this function, you must have the `hurricaneexposuredata`
    package installed. See the `hurricaneexposure` package vignette
    for more details.
    Quitting from lines 304-306 (countyflood.Rmd) 
    Error: processing vignette 'countyflood.Rmd' failed with diagnostics:
    there is no package called 'hurricaneexposuredata'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

## Newly fixed

*   R CMD check timed out
    

# countytimezones

Version: 1.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 111-123 (countytimezones.Rmd) 
    Error: processing vignette 'countytimezones.Rmd' failed with diagnostics:
    there is no package called 'choroplethr'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘choroplethr’
    ```

# countyweather

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tigris’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# covafillr

Version: 0.4.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.7Mb
      sub-directories of 1Mb or more:
        libs   9.1Mb
    ```

# covmat

Version: 1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
        as.Date, as.Date.numeric
    
    Loading required package: fit.models
    Loading required package: foreach
    Loading required package: PerformanceAnalytics
    
    Attaching package: 'PerformanceAnalytics'
    
    The following object is masked from 'package:graphics':
    
        legend
    
    Loading required package: rugarch
    Loading required package: parallel
    Error: package or namespace load failed for 'rugarch' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
     there is no package called 'rgl'
    Quitting from lines 35-44 (CovarianceEstimation.Rmd) 
    Error: processing vignette 'CovarianceEstimation.Rmd' failed with diagnostics:
    package 'rugarch' could not be loaded
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cowbell

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# cowplot

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘gridGraphics’
    ```

# cplm

Version: 0.7-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: coda
    Loading required package: Matrix
    Loading required package: splines
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'cplm.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# cpr

Version: 0.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# crawl

Version: 2.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘sf’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        libs   6.5Mb
    ```

# cricketr

Version: 0.0.14

## Newly broken

*   checking whether package ‘cricketr’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘ggplot2::autolayer’ by ‘forecast::autolayer’ when loading ‘cricketr’
    See ‘/home/rstudio/ggplot2/revdep/checks/cricketr/new/cricketr.Rcheck/00install.out’ for details.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CrispRVariants

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# crmPack

Version: 0.2.1

## In both

*   R CMD check timed out
    

# Crossover

Version: 0.1-16

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rJava’ ‘JavaGD’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# CrossScreening

Version: 0.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in block_exec(params) :
      failed to tidy R code in chunk <read gender>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in wilcox.test.default(d.lead, alternative = "greater") :
      cannot compute exact p-value with ties
    Warning in wilcox.test.default(d.lead, alternative = "greater") :
      cannot compute exact p-value with zeroes
    Warning in block_exec(params) :
      failed to tidy R code in chunk <gamma star gender>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'CrossScreening-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# crosstalk

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# CRTgeeDR

Version: 2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# csp

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.0Mb
      sub-directories of 1Mb or more:
        data  10.9Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 59670 marked Latin-1 strings
      Note: found 16 marked UTF-8 strings
    ```

# ctsGE

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cummeRbund

Version: 2.18.0

## In both

*   checking examples ... ERROR
    ```
    ...
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Reading Run Info File /home/rstudio/ggplot2/revdep/checks/cummeRbund/new/cummeRbund.Rcheck/cummeRbund/extdata/run.info
    Writing runInfo Table
    Warning: RSQLite::dbGetPreparedQuery() is deprecated, please switch to DBI::dbGetQuery(params = bind.data).
    Warning: Factors converted to character
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Reading Read Group Info  /home/rstudio/ggplot2/revdep/checks/cummeRbund/new/cummeRbund.Rcheck/cummeRbund/extdata/read_groups.info
    Warning: RSQLite::make.db.names() is deprecated, please switch to DBI::dbQuoteIdentifier().
    Writing replicates Table
    Warning: Factors converted to character
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Reading /home/rstudio/ggplot2/revdep/checks/cummeRbund/new/cummeRbund.Rcheck/cummeRbund/extdata/genes.fpkm_tracking
    Checking samples table...
    Populating samples table...
    Error: Column name mismatch.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘BiocGenerics’ ‘RSQLite’ ‘ggplot2’ ‘reshape2’ ‘fastcluster’
      ‘rtracklayer’ ‘Gviz’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        doc       1.6Mb
        extdata   5.6Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘BiocGenerics’ ‘plyr’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      'NMFN' 'cluster' 'rjson' 'stringr'
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Packages in Depends field not imported from:
      'Gviz' 'RSQLite' 'fastcluster' 'ggplot2' 'reshape2' 'rtracklayer'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      geom_hline geom_line geom_point geom_rect geom_rug geom_segment
      geom_smooth geom_text geom_tile geom_vline ggplot guides hasAxis<-
      hclust ids import labs log2_fold_change make.db.names makeTxDb
      mean_cl_boot melt nnmf obsnames order.dendrogram p.adjust p_value pam
      plot plotIdeogram plotTracks position_dodge prcomp quant_status
      ranges read.delim read.table rowInd sample_1 sample_2 sample_name
      scale_color_gradient scale_color_hue scale_color_manual
      scale_colour_manual scale_fill_continuous scale_fill_gradient
      scale_fill_gradient2 scale_fill_hue scale_x_continuous
      scale_x_discrete scale_x_log10 scale_y_continuous scale_y_discrete
      scale_y_log10 seqnames significant stat_density stat_smooth stat_sum
      stat_summary stdev str_split_fixed strand theme theme_bw toJSON
      tracking_id tracks unit v1 v2 value variable varnames write.table x
      xlab xlim y ylab
    Consider adding
      importFrom("graphics", "plot")
      importFrom("stats", "as.dendrogram", "as.dist", "as.formula",
                 "cmdscale", "dist", "hclust", "order.dendrogram",
                 "p.adjust", "prcomp")
      importFrom("utils", "read.delim", "read.table", "write.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: grid
    
    Attaching package: 'cummeRbund'
    
    The following object is masked from 'package:GenomicRanges':
    
        promoters
    
    The following object is masked from 'package:IRanges':
    
        promoters
    
    The following object is masked from 'package:BiocGenerics':
    
        conditions
    
    
    Error: processing vignette 'cummeRbund-example-workflow.Rnw' failed with diagnostics:
     chunk 4 (label = model_fit_1) 
    Error in rsqlite_send_query(conn@ptr, statement) : near ")": syntax error
    Execution halted
    ```

# curatedBreastData

Version: 2.4.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 283.1Mb
      sub-directories of 1Mb or more:
        data  282.7Mb
    ```

# curatedMetagenomicData

Version: 1.2.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘dplyr’ ‘phyloseq’ ‘Biobase’ ‘ExperimentHub’ ‘AnnotationHub’
      ‘magrittr’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        help   7.9Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘BiocInstaller’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘BiocInstaller’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ExpressionSet2MRexperiment: no visible global function definition for
      ‘AnnotatedDataFrame’
    ExpressionSet2MRexperiment: no visible global function definition for
      ‘phenoData’
    curatedMetagenomicData : <anonymous>: no visible global function
      definition for ‘exprs<-’
    Undefined global functions or variables:
      AnnotatedDataFrame exprs<- phenoData
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: HMP_2012.Rd:540-542: Dropping empty section \seealso
    prepare_Rd: KarlssonFH_2013.Rd:90-92: Dropping empty section \seealso
    prepare_Rd: LeChatelierE_2013.Rd:86-88: Dropping empty section \seealso
    prepare_Rd: LomanNJ_2013_Hi.Rd:82-84: Dropping empty section \seealso
    prepare_Rd: LomanNJ_2013_Mi.Rd:82-84: Dropping empty section \seealso
    prepare_Rd: NielsenHB_2014.Rd:94-96: Dropping empty section \seealso
    prepare_Rd: Obregon_TitoAJ_2015.Rd:94-96: Dropping empty section \seealso
    prepare_Rd: OhJ_2014.Rd:86-88: Dropping empty section \seealso
    prepare_Rd: QinJ_2012.Rd:106-108: Dropping empty section \seealso
    prepare_Rd: QinN_2014.Rd:94-96: Dropping empty section \seealso
    prepare_Rd: RampelliS_2015.Rd:90-92: Dropping empty section \seealso
    prepare_Rd: TettAJ_2016.Rd:184-186: Dropping empty section \seealso
    prepare_Rd: ZellerG_2014.Rd:94-96: Dropping empty section \seealso
    ```

# cutoffR

Version: 1.0

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘cutoffR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: HeatStruct
    > ### Title: Structure Heatmap with Missing Value Demonstration
    > ### Aliases: HeatStruct
    > 
    > ### ** Examples
    > 
    > data(hqmr.data)
    > # use a subset of the hqmr.data
    > # notice the gold chunks which represent missing values
    > subdata <- hqmr.data[1000:1200, 1:30]
    > HeatStruct(subdata)
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "white", high = "steelblue")
    Calls: HeatStruct -> scale_fill_continuous -> scale_fill_viridis_c
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Cut: no visible global function definition for ‘cor’
    MissSimulation: no visible global function definition for ‘rbinom’
    cutoff: no visible global function definition for ‘cor’
    Undefined global functions or variables:
      cor rbinom
    Consider adding
      importFrom("stats", "cor", "rbinom")
    to your NAMESPACE file.
    ```

# CVE

Version: 1.2.0

## In both

*   checking data for ASCII and uncompressed saves ... WARNING
    ```
      
      Note: significantly better compression could be obtained
            by using R CMD build --resave-data
                                    old_size new_size compress
      WGCNAmelanoma_extension.RData    2.4Mb    2.1Mb       xz
      crcCase.RData                    1.1Mb    675Kb       xz
      melanomaCase.RData               654Kb    473Kb       xz
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘shiny’ ‘ConsensusClusterPlus’ ‘RColorBrewer’ ‘gplots’ ‘plyr’
      ‘ggplot2’ ‘jsonlite’ ‘ape’ ‘WGCNA’ ‘RTCGAToolbox’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘RTCGAToolbox’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

# cvequality

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cvxclustr

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    create_clustering_problem: no visible global function definition for
      ‘rnorm’
    Undefined global functions or variables:
      rnorm
    Consider adding
      importFrom("stats", "rnorm")
    to your NAMESPACE file.
    ```

*   checking line endings in Makefiles ... NOTE
    ```
    Found the following Makefile(s) without a final LF:
      src/Makevars
    Some ‘make’ programs ignore lines not ending in LF.
    ```

# Cyclops

Version: 1.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 21.1Mb
      sub-directories of 1Mb or more:
        libs  20.4Mb
    ```

# cystiSim

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# cytofkit

Version: 1.8.2

## In both

*   checking whether package ‘cytofkit’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/cytofkit/new/cytofkit.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.8Mb
      sub-directories of 1Mb or more:
        doc       2.1Mb
        extdata   3.6Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    cytof_clusterPlot: no visible global function definition for
      ‘geom_text’
    cytof_progressionPlot: no visible global function definition for ‘aes’
    cytof_progressionPlot: no visible binding for global variable
      ‘Pseudotime’
    cytof_progressionPlot: no visible binding for global variable ‘cluster’
    cytofkitShinyAPP : <anonymous> : C_ScatterPlotInput: no visible global
      function definition for ‘scatterPlot’
    cytofkitShinyAPP : <anonymous>: no visible global function definition
      for ‘heatMap’
    cytofkitShinyAPP : <anonymous> : M_markerExpressionPlotInput: no
      visible global function definition for ‘scatterPlot’
    cytofkitShinyAPP : <anonymous> : M_stackDensityPlotInput: no visible
      global function definition for ‘stackDenistyPlot’
    cytofkitShinyAPP : <anonymous> : P_markerPlotInput: no visible global
      function definition for ‘cytof_expressionTrends’
    Undefined global functions or variables:
      Pseudotime aes cluster cytof_expressionTrends geom_text heatMap
      scatterPlot stackDenistyPlot
    ```

# cytometree

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dada2

Version: 1.4.0

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘dada2-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plotQualityProfile
    > ### Title: Plot quality profile of a fastq file.
    > ### Aliases: plotQualityProfile
    > 
    > ### ** Examples
    > 
    > plotQualityProfile(system.file("extdata", "sam1F.fastq.gz", package="dada2"))
    Error in apply(strip_mat, 1, max_height) : 
      dim(X) must have a positive length
    Calls: <Anonymous> ... <Anonymous> -> f -> <Anonymous> -> f -> unit -> apply
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: Rcpp
    Quitting from lines 63-65 (dada2-intro.Rmd) 
    Error: processing vignette 'dada2-intro.Rmd' failed with diagnostics:
    dim(X) must have a positive length
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.4Mb
      sub-directories of 1Mb or more:
        doc    1.3Mb
        libs   5.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘ShortRead:::.set_omp_threads’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function call to a different package:
      .Call(ShortRead:::.set_omp_threads, ...)
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plotComplementarySubstitutions: no visible binding for global variable
      ‘Quality’
    plotErrors: no visible binding for global variable ‘Qual’
    plotErrors: no visible binding for global variable ‘Observed’
    plotErrors: no visible binding for global variable ‘Estimated’
    plotErrors: no visible binding for global variable ‘Input’
    plotErrors: no visible binding for global variable ‘Nominal’
    plotQualityProfile: no visible binding for global variable ‘Cycle’
    plotQualityProfile: no visible binding for global variable ‘Score’
    plotQualityProfile: no visible binding for global variable ‘Count’
    plotQualityProfile: no visible binding for global variable ‘Mean’
    plotQualityProfile: no visible binding for global variable ‘Q25’
    plotQualityProfile: no visible binding for global variable ‘Q50’
    plotQualityProfile: no visible binding for global variable ‘Q75’
    plotQualityProfile: no visible binding for global variable ‘minScore’
    plotQualityProfile: no visible binding for global variable ‘label’
    Undefined global functions or variables:
      Count Cycle Direction Estimated Forward Input Mean Nominal Observed
      Q25 Q50 Q75 Qual Quality Reverse Score Sub1 Sub2 SubGrp Substitution
      abundance accept allMismatch als1 als2 indel label minScore mismatch
      n0F n0R prefer seqF seqR
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# dae

Version: 3.0-04

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DaMiRseq

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘FSelector’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dams

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# darch

Version: 0.12.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘gputools’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gputools’
    ```

# darksky

Version: 1.0.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      + }
      1. Error: the API call works (@test-darksky.R#4) -------------------------------
      Please set env var DARKSKY_API_KEY to your Dark Sky API key
      1: get_current_forecast(43.2672, -70.8617) at testthat/test-darksky.R:4
      2: sprintf("https://api.darksky.net/forecast/%s/%s,%s", darksky_api_key(), latitude, 
             longitude)
      3: darksky_api_key()
      4: stop("Please set env var DARKSKY_API_KEY to your Dark Sky API key", call. = FALSE)
      
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 1
      1. Error: the API call works (@test-darksky.R#4) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dartR

Version: 0.91

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# data.table

Version: 1.10.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/main.R’ failed.
    Last 13 lines of output:
      
      Running test id 1696     Test 1751 ran without errors but failed check that x equals y:
      > x = capture.output(fwrite(DT, verbose = FALSE))[-1] 
      First 6 of 12 :[1] "4.6623917247682e-210"  "4.74137339850716e-210" "4.74137339850783e-210"
      [4] "1.11255199825605e-308" "0"                     ""                     
      > y = tt 
      First 6 of 12 :[1] "2016-09-28T15:30:00.000000070Z" "2016-09-29T23:59:00.000000001Z"
      [3] "2016-09-29T23:59:00.000000999Z" "1970-01-01T00:01:01.000001000Z"
      [5] "1970-01-01T00:00:00.000000000Z" "1969-12-31T23:59:59.999999999Z"
      12 string mismatches
      
      Error in eval(exprs[i], envir) : 
        3 errors out of 5939 (lastID=1751, endian==little, sizeof(long double)==16, sizeof(pointer)==8) in inst/tests/tests.Rraw on Fri Aug 18 03:08:27 2017. Search tests.Rraw for test numbers: 167, 167.2, 1751.
      Calls: test.data.table -> sys.source -> eval -> eval
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DataExplorer

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dataMaid

Version: 0.9.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# datasauRus

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DChIPRep

Version: 1.6.1

## In both

*   R CMD check timed out
    

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

# dcmr

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘combn’
    SampleParameterEstimates: no visible global function definition for
      ‘rnorm’
    plot,attribute.class-missing: no visible binding for global variable
      ‘attr.number’
    plot,attribute.class-missing: no visible binding for global variable
      ‘mean.attr’
    plot,attribute.profile.class-missing: no visible binding for global
      variable ‘attr.profile.number’
    plot,attribute.profile.class-missing: no visible binding for global
      variable ‘mean.attr.profile’
    summary,attribute.class: no visible binding for global variable ‘value’
    summary,attribute.profile.class: no visible binding for global variable
      ‘max.class’
    Undefined global functions or variables:
      attr.number attr.profile.number combn max.class mean.attr
      mean.attr.profile rmultinom rnorm runif value
    Consider adding
      importFrom("stats", "rmultinom", "rnorm", "runif")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

# ddpcr

Version: 1.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DeconRNASeq

Version: 1.18.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.8Mb
      sub-directories of 1Mb or more:
        data   6.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘grid’ which was already attached by Depends.
      Please remove these calls from your code.
    Packages in Depends field not imported from:
      ‘ggplot2’ ‘grid’ ‘pcaMethods’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    condplot: no visible global function definition for ‘plot’
    condplot: no visible global function definition for ‘rainbow’
    condplot: no visible global function definition for ‘lines’
    condplot: no visible global function definition for ‘axis’
    condplot: no visible global function definition for ‘title’
    decon.bootstrap: no visible global function definition for ‘t.test’
    multiplot: no visible global function definition for ‘grid.newpage’
    multiplot: no visible global function definition for ‘pushViewport’
    multiplot: no visible global function definition for ‘viewport’
    multiplot: no visible global function definition for ‘grid.layout’
    multiplot : vplayout: no visible global function definition for
      ‘viewport’
    Undefined global functions or variables:
      R2cum aes axis geom_abline geom_point ggplot grid.layout grid.newpage
      labs lines pca plot prep pushViewport rainbow t.test title viewport
      xlab ylab
    Consider adding
      importFrom("grDevices", "rainbow")
      importFrom("graphics", "axis", "lines", "plot", "title")
      importFrom("stats", "t.test")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Attaching package: ‘pcaMethods’
    
    The following object is masked from ‘package:stats’:
    
        loadings
    
    Loading required package: ggplot2
    
    Attaching package: ‘ggplot2’
    
    The following object is masked from ‘package:limSolve’:
    
        resolution
    
    Loading required package: grid
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'DeconRNASeq.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# deconvolveR

Version: 1.0-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Deducer

Version: 0.7-9

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘JGR’ ‘rJava’
    
    Package suggested but not available for checking: ‘XLConnect’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DeepBlueR

Version: 1.2.10

## In both

*   R CMD check timed out
    

# DEGreport

Version: 1.12.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        apply
    
    estimating size factors
    estimating dispersions
    gene-wise dispersion estimates
    mean-dispersion relationship
    final dispersion estimates
    fitting model and testing
    -- replacing outliers and refitting for 1 genes
    -- DESeq argument 'minReplicatesForReplace' = 7 
    -- original counts are preserved in counts(dds)
    estimating dispersions
    fitting model and testing
    Doing rlog...
    Getting result...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'DEGreport.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘plotCounts’
    degPlotWide: no visible binding for global variable ‘gene’
    degPlotWide: no visible binding for global variable ‘count’
    degPlotWide: no visible binding for global variable ‘treatment’
    degResults: no visible global function definition for ‘assay’
    degResults: no visible global function definition for ‘rlog’
    degResults: no visible global function definition for ‘results’
    degResults: no visible global function definition for ‘colData’
    degResults: no visible global function definition for ‘rowMax’
    degVolcano: no visible binding for global variable ‘logFC’
    degVolcano: no visible binding for global variable ‘V1’
    degVolcano: no visible binding for global variable ‘V2’
    degVolcano: no visible binding for global variable ‘adj.P.Val’
    degVolcano: no visible binding for global variable ‘x’
    degVolcano: no visible binding for global variable ‘y’
    degVolcano: no visible binding for global variable ‘name’
    Undefined global functions or variables:
      MulticoreParam V1 V2 adj.P.Val assay bplapply coda.samples colData
      comp count enrichGO gene group jags.model keys label log2FoldChange
      logFC name one plotCounts results rlog rowMax simplify treatment two
      value variable x y
    ```

# deltaGseg

Version: 1.16.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following object is masked from 'package:zoo':
    
        time<-
    
    
    
    Rmetrics Package fBasics
    Analysing Markets and calculating Basic Statistics
    Copyright (C) 2005-2014 Rmetrics Association Zurich
    Educational Software for Financial Engineering and Computational Science
    Rmetrics is free software and comes with ABSOLUTELY NO WARRANTY.
    https://www.rmetrics.org --- Mail to: info@rmetrics.org
    Loading required package: grid
    Loading required package: reshape
    Loading required package: scales
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'deltaGseg.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘ggplot2’ ‘changepoint’ ‘wavethresh’ ‘tseries’ ‘pvclust’ ‘fBasics’
      ‘grid’ ‘reshape’ ‘scales’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    diagnosticPlots,SegSeriesTrajectories: no visible binding for global
      variable ‘residuals’
    diagnosticPlots,SegSeriesTrajectories: no visible global function
      definition for ‘acf’
    diagnosticPlots,SegSeriesTrajectories: no visible global function
      definition for ‘qnorm’
    diagnosticPlots,SegSeriesTrajectories: no visible binding for global
      variable ‘lag’
    Undefined global functions or variables:
      abline acf as.dist cor cutree dist hclust identify lag layout lines
      locator median mtext na.omit par points qnorm quantile read.table
      residuals setTxtProgressBar text txtProgressBar
    Consider adding
      importFrom("graphics", "abline", "identify", "layout", "lines",
                 "locator", "mtext", "par", "points", "text")
      importFrom("stats", "acf", "as.dist", "cor", "cutree", "dist",
                 "hclust", "lag", "median", "na.omit", "qnorm", "quantile",
                 "residuals")
      importFrom("utils", "read.table", "setTxtProgressBar",
                 "txtProgressBar")
    to your NAMESPACE file.
    ```

*   checking installed files from ‘inst/doc’ ... NOTE
    ```
    The following files should probably not be installed:
      ‘diagplots.png’, ‘simclust.png’, ‘simtraj.png’, ‘simtrajtr.png’,
      ‘simtrajtr2.png’, ‘traj1.png’, ‘traj1break.png’, ‘traj1ss0.png’,
      ‘traj1ss1.png’, ‘traj1tr.png’
    
    Consider the use of a .Rinstignore file: see ‘Writing R Extensions’,
    or move the vignette sources from ‘inst/doc’ to ‘vignettes’.
    ```

# demi

Version: 1.1.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'demi.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    demi.wilcox.test.fast: no visible global function definition for
      ‘wilcox.test’
    demiequal: no visible global function definition for ‘wilcox.test’
    wprob: no visible global function definition for ‘combn’
    diffexp,DEMIDiff: no visible global function definition for ‘median’
    diffexp,DEMIDiff: no visible global function definition for ‘p.adjust’
    loadAnnotation,DEMIExperiment-environment: no visible global function
      definition for ‘data’
    loadBlat,DEMIExperiment-environment: no visible global function
      definition for ‘data’
    loadCytoband,DEMIExperiment-environment: no visible global function
      definition for ‘data’
    loadPathway,DEMIExperiment-environment: no visible global function
      definition for ‘data’
    Undefined global functions or variables:
      combn data dhyper median p.adjust t.test wilcox.test write.table
    Consider adding
      importFrom("stats", "dhyper", "median", "p.adjust", "t.test",
                 "wilcox.test")
      importFrom("utils", "combn", "data", "write.table")
    to your NAMESPACE file.
    ```

# dendextend

Version: 1.5.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Loading required package: rngtools
    Loading required package: cluster
    
    Attaching package: 'cluster'
    
    The following object is masked _by_ '.GlobalEnv':
    
        animals
    
    NMF - BioConductor layer [NO: missing Biobase] | Shared memory capabilities [NO: bigmemory] | Cores 63/64
      To enable the Bioconductor layer, try: install.extras('
    NMF
    ') [with Bioconductor repository enabled]
      To enable shared memory capabilities, try: install.extras('
    NMF
    ')
    Quitting from lines 925-927 (introduction.Rmd) 
    Error: processing vignette 'introduction.Rmd' failed with diagnostics:
    there is no package called 'd3heatmap'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘heatmaply’ ‘d3heatmap’ ‘DendSer’
    
    Packages which this enhances but not available for checking:
      ‘ggdendro’ ‘labeltodendro’ ‘dendroextras’ ‘Hmisc’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘DendSer’, ‘WGCNA’, ‘dendroextras’, ‘moduleColor’, ‘distory’, ‘phangorn’, ‘ggdendro’, ‘zoo’
    ```

# dendroExtra

Version: 0.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DendroSync

Version: 0.1.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    The error most likely occurred in:
    
    > ### Name: sync.plot
    > ### Title: Plot within- and between-group synchrony
    > ### Aliases: sync.plot
    > 
    > ### ** Examples
    > 
    > ## Plot homoscedastic narrow evaluation (mNE) and unstructured model (mUN)
    >  # synchronies for conifersIP data:
    >  data(conifersIP)
    >      
    >  ##Fit the homoscedastic set of varcov models (mBE, mNE, mCS, mUN)
    >  # using geographic grouping criteria (ie. Region)
    >  ModHm <- dendro.varcov(TRW ~ Code, varTime = "Year", varGroup = "Region", 
    +                         data = conifersIP, homoscedastic = TRUE)
    [1] "Please wait. I am fitting the models now :)"
    >  
    >  sync.plot(sync(ModHm, modname = "mNE"))
    Error: Columns `ymin`, `ymax` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DengueRT

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DepthProc

Version: 2.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.8Mb
      sub-directories of 1Mb or more:
        libs   5.3Mb
    ```

# derfinder

Version: 1.10.5

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      2017-08-18 03:24:05 findRegions: identifying region clusters
      testthat results ================================================================
      OK: 136 SKIPPED: 0 FAILED: 1
      1. Failure: calculateFstats (@test_Fstats.R#58) 
      
      Error: testthat unit tests failed
      In addition: Warning messages:
      1: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
        there is no package called 'org.Hs.eg.db'
      2: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
        there is no package called 'org.Hs.eg.db'
      3: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
        there is no package called 'org.Hs.eg.db'
      4: call dbDisconnect() when finished working with a connection 
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in citation("BiocStyle") :
      no date field in DESCRIPTION file of package 'BiocStyle'
    Quitting from lines 53-115 (derfinder-quickstart.Rmd) 
    Error: processing vignette 'derfinder-quickstart.Rmd' failed with diagnostics:
    package 'knitrBootstrap' not found
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘derfinderPlot’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘GenomeInfoDb:::.guessSpeciesStyle’
      ‘GenomeInfoDb:::.supportedSeqnameMappings’
      See the note in ?`:::` about the use of this operator.
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘.smootherFstats’
    ```

# DescribeDisplay

Version: 0.2.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# destiny

Version: 2.4.4

## In both

*   checking for code/documentation mismatches ... WARNING
    ```
    ...
    Codoc mismatches from documentation object 'DiffusionMap class':
    DiffusionMap
      Code: function(data = stopifnot_distmatrix(distance), sigma =
                     "local", k = find_dm_k(n_samples(data, distance) -
                     1L), n_eigs = min(20L, n_samples(data, distance) -
                     2L), density_norm = TRUE, ..., distance =
                     c("euclidean", "cosine", "rankcor"), n_local = seq(to
                     = min(k, 7L), length.out = min(k, 3L)), rotate =
                     FALSE, censor_val = NULL, censor_range = NULL,
                     missing_range = NULL, vars = NULL, verbose =
                     !is.null(censor_range), suppress_dpt = FALSE)
      Docs: function(data = stopifnot_distmatrix(distance), sigma =
                     "local", k = find_dm_k(n_samples(data, distance) -
                     1L), n_eigs = min(20L, n_samples(data, distance) -
                     2L), density_norm = TRUE, ..., distance =
                     c("euclidean", "cosine", "rankcor"), n_local = 5:7,
                     rotate = FALSE, censor_val = NULL, censor_range =
                     NULL, missing_range = NULL, vars = NULL, verbose =
                     !is.null(censor_range), suppress_dpt = FALSE)
      Mismatches in argument default values:
        Name: 'n_local' Code: seq(to = min(k, 7L), length.out = min(k, 3L)) Docs: 5:7
    ```

*   checking running R code from vignettes ...
    ```
       ‘DPT.ipynbmeta’ using ‘UTF-8’ ... OK
       ‘Diffusion-Map-recap.ipynbmeta’ using ‘UTF-8’ ... OK
       ‘Diffusion-Maps.ipynbmeta’ using ‘UTF-8’ ... failed
       ‘Global-Sigma.ipynbmeta’ using ‘UTF-8’ ... OK
     WARNING
    Errors in running code in vignettes:
    when running code in ‘Diffusion-Maps.ipynbmeta’
      ...
    
    > library(IRkernel)
    
      When sourcing ‘Diffusion-Maps.r’:
    Error: there is no package called ‘IRkernel’
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘rgl’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.1Mb
      sub-directories of 1Mb or more:
        doc    3.1Mb
        libs   2.4Mb
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘destiny’ for: ‘show’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘scatterplot3d’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rgl’
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'plot.DPT':
      ‘plot.DPT’
    
    S3 methods shown with full name in documentation object 'plot.DiffusionMap':
      ‘plot.DiffusionMap’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘viridis’
    'library' or 'require' calls not declared from:
      ‘IRdisplay’ ‘IRkernel’ ‘base64enc’ ‘repr’ ‘xlsx’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'DPT.ipynbmeta' failed with diagnostics:
    The call “'jupyter' 'nbconvert' '--template' 'destiny-bib.tplx' '--to' 'latex' 'DPT.ipynb'” failed with exit status 1
    Execution halted
    ```

# DEsubs

Version: 1.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# detzrcr

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘utils’
      All declared Imports should be used.
    ```

# dfexplore

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    simulate_dataframe : generate_dumb_answer: no visible global function
      definition for ‘rbinom’
    simulate_dataframe : generate_dumb_answer: no visible global function
      definition for ‘rnorm’
    simulate_dataframe : generate_initial: no visible global function
      definition for ‘rbinom’
    simulate_dataframe: no visible binding for global variable ‘randu’
    simulate_dataframe: no visible global function definition for ‘rbinom’
    simulate_dataframe: no visible global function definition for ‘rnorm’
    simulate_dataframe: no visible global function definition for ‘rpois’
    simulate_dataframe : add_NAs: no visible global function definition for
      ‘rbinom’
    Undefined global functions or variables:
      randu rbinom rnorm rpois
    Consider adding
      importFrom("datasets", "randu")
      importFrom("stats", "rbinom", "rnorm", "rpois")
    to your NAMESPACE file.
    ```

# DFIT

Version: 1.0-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Dforest

Version: 0.4.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > 
    >   data(demo_simple)
    >   X = Data_simple$X
    >   Y = Data_simple$Y
    >   names(Y)=rownames(X)
    > 
    >   random_seq=sample(nrow(X))
    >   split_rate=3
    >   split_sample = suppressWarnings(split(random_seq,1:split_rate))
    >   Train_X = X[-random_seq[split_sample[[1]]],]
    >   Train_Y = Y[-random_seq[split_sample[[1]]]]
    >   Test_X = X[random_seq[split_sample[[1]]],]
    >   Test_Y = Y[random_seq[split_sample[[1]]]]
    > 
    >   used_model = DF_train(Train_X, Train_Y,stop_step=4, Method = "MCC")
    >   Pred_result = DF_pred(used_model,Test_X,Test_Y)
    >   DF_ConfPlot(Pred_result, Test_Y, bin = 40)
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "firebrick1", high = "firebrick4")
    Calls: DF_ConfPlot -> scale_fill_continuous -> scale_fill_viridis_c
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DGCA

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dggridR

Version: 2.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 27.5Mb
      sub-directories of 1Mb or more:
        doc    1.9Mb
        libs  25.2Mb
    ```

# diagis

Version: 0.1.3

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > 
    > #optimal case
    > set.seed(42)
    > s_opt <- sqrt(2)
    > x_opt <- rnorm(1000, sd = s_opt)
    > w_opt <- p(x_opt) / q(x_opt, s_opt) 
    > weighted_mean(x_opt, w_opt)
    [1] -0.01223051
    > weighted_var(x_opt, w_opt)
    [1] 0.9954861
    > s_inf <- 0.25
    > x_inf <- rnorm(1000, sd = s_inf)
    > w_inf <- p(x_inf) / q(x_inf, s_inf)
    > weighted_mean(x_inf, w_inf) #!!
    [1] 0.1281881
    > weighted_var(x_inf, w_inf) #!!
    [1] 0.2531165
    > # diagnostic plots
    > weight_plot(w_inf)
    Error: Column `y` must be a 1d atomic vector or a list
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 73-74 (diagis.Rmd) 
    Error: processing vignette 'diagis.Rmd' failed with diagnostics:
    Column `y` must be a 1d atomic vector or a list
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DiallelAnalysisR

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# diceR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dielectric

Version: 0.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘methods’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    L2eV: no visible binding for global variable ‘constants’
    L2w: no visible binding for global variable ‘constants’
    dielectric: no visible global function definition for ‘new’
    dielectric2plot: no visible global function definition for ‘reshape’
    eV2L: no visible binding for global variable ‘constants’
    t2eV: no visible binding for global variable ‘constants’
    Undefined global functions or variables:
      constants new reshape
    Consider adding
      importFrom("methods", "new")
      importFrom("stats", "reshape")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# DiffBind

Version: 2.4.8

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘rgl’ ‘XLConnect’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        libs   3.4Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    pv.DBAplotVolcano: no visible binding for global variable ‘Fold’
    pv.DBAplotVolcano: no visible binding for global variable ‘Legend’
    Undefined global functions or variables:
      Fold Legend
    ```

# diffeR

Version: 0.0-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# diffloop

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

# difNLR

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dimRed

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

# directlabels

Version: 2017.03.31

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    The error most likely occurred in:
    
    > ### Name: normal.l2.cluster
    > ### Title: Clustering of some normal data in 2d with the l2 clusterpath
    > ### Aliases: normal.l2.cluster
    > ### Keywords: datasets
    > 
    > ### ** Examples
    > 
    > data(normal.l2.cluster)
    > if(require(ggplot2)){
    +   p <- ggplot(normal.l2.cluster$path,aes(x,y))+
    +     geom_path(aes(group=row),colour="grey")+
    +     geom_point(aes(size=lambda),colour="grey")+
    +     geom_point(aes(colour=class),data=normal.l2.cluster$pts)+
    +     coord_equal()
    +   print(direct.label(p))
    + }
    Loading required package: ggplot2
    Error: Column `colour` must have a unique name
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/ggplot.R’ failed.
    Last 13 lines of output:
      +       
      +       stopifnot(result$hide %in% L$hide)
      +       stopifnot(length(result$hide) == length(L$hide))
      +       stopifnot(L$colour == result$colour)
      +       ## label it and check for different legends.
      +       dl <- direct.label(L$plot)
      +       after <- legends2hide(dl)
      +       stopifnot(is.null(after))
      +     }
      +   }
      + }
      Loading required package: ggplot2
      Error in loadNamespace(name) : there is no package called 'dplyr'
      Calls: geom_point ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# disclapmix

Version: 1.6.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# disco

Version: 0.5

## In both

*   checking whether package ‘disco’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/disco/new/disco.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘disco’ ...
** package ‘disco’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘disco’
* removing ‘/home/rstudio/ggplot2/revdep/checks/disco/new/disco.Rcheck/disco’

```
### CRAN

```
* installing *source* package ‘disco’ ...
** package ‘disco’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘disco’
* removing ‘/home/rstudio/ggplot2/revdep/checks/disco/old/disco.Rcheck/disco’

```
# diveRsity

Version: 1.9.90

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘xlsx’ ‘sendplot’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        libs   5.9Mb
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'diveRsity.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# DiversityOccupancy

Version: 1.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘glmulti’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dlstats

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dMod

Version: 0.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DMRScan

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   4.9Mb
    ```

# doBy

Version: 4.5-15

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gdata’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      the condition has length > 1 and only the first element will be used
    Warning in if (class(object) %in% c("matrix", "Matrix")) { :
      the condition has length > 1 and only the first element will be used
       [[ suppressing 14 column names ‘(Intercept)’, ‘AA2’, ‘BB1:CC1’ ... ]]
    Loading required package: mvtnorm
    Loading required package: survival
    Loading required package: TH.data
    Loading required package: MASS
    
    Attaching package: ‘TH.data’
    
    The following object is masked from ‘package:MASS’:
    
        geyser
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'LSmeans.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# docxtools

Version: 0.1.1

## In both

*   checking examples ... ERROR
    ```
    ...
    > set.seed(20161221)
    > n <- 5
    > a <- sample(letters, n)
    > b <- sample(letters, n)
    > w <- runif(n, min =  -5, max =  50) * 1e+5
    > y <- runif(n, min = -25, max =  40) / 1e+3
    > z <- runif(n, min =  -5, max = 100)
    > x <- data.frame(z, b, y, a, w, stringsAsFactors = FALSE)
    > 
    > # format different objects
    > print(x)
              z b            y a         w
    1  6.501440 c  0.001051893 q 2846529.3
    2 28.374092 o  0.000347614 y 4874357.1
    3 -3.849624 i  0.004599897 g -111651.4
    4 44.500979 a -0.003045062 a 1314715.7
    5 92.411835 x -0.001069473 i  417385.0
    > format_engr(x)
    Error in FUN(X[[i]], ...) : object 'm_numeric_cols' not found
    Calls: format_engr ... <Anonymous> -> map_if -> map -> lapply -> FUN -> .Call
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 63-64 (numbers-in-engineering-format.Rmd) 
    Error: processing vignette 'numbers-in-engineering-format.Rmd' failed with diagnostics:
    object 'm_numeric_cols' not found
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DOSE

Version: 3.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Loading required package: Biobase
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    Loading required package: IRanges
    Loading required package: S4Vectors
    
    Attaching package: 'S4Vectors'
    
    The following object is masked from 'package:base':
    
        expand.grid
    
    
    Quitting from lines 31-34 (GSEA.Rmd) 
    Error: processing vignette 'GSEA.Rmd' failed with diagnostics:
    there is no package called 'clusterProfiler'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘clusterProfiler’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        data   3.0Mb
        doc    2.5Mb
    ```

# DoTC

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dotwhisker

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘arm’
    ```

# dpcR

Version: 0.4

## In both

*   checking whether package ‘dpcR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/dpcR/new/dpcR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘dpcR’ ...
** package ‘dpcR’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘dpcR’
* removing ‘/home/rstudio/ggplot2/revdep/checks/dpcR/new/dpcR.Rcheck/dpcR’

```
### CRAN

```
* installing *source* package ‘dpcR’ ...
** package ‘dpcR’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘dpcR’
* removing ‘/home/rstudio/ggplot2/revdep/checks/dpcR/old/dpcR.Rcheck/dpcR’

```
# dplyr

Version: 0.7.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    `geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
    Warning: Removed 1 rows containing non-finite values (stat_smooth).
    Warning: Removed 1 rows containing missing values (geom_point).
    Quitting from lines 22-31 (window-functions.Rmd) 
    Error: processing vignette 'window-functions.Rmd' failed with diagnostics:
    there is no package called 'Lahman'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘dbplyr’ ‘dtplyr’ ‘Lahman’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 32.8Mb
      sub-directories of 1Mb or more:
        libs  30.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘dtplyr’, ‘dbplyr’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked UTF-8 strings
    ```

# DRIMSeq

Version: 1.4.1

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    2 FBgn0020309  17.8956828  4 1.293394e-03 4.532265e-03
    3 FBgn0259735   0.9383577  2 6.255157e-01 7.744480e-01
    4 FBgn0032785   3.4718633  2 1.762359e-01 3.143951e-01
    5 FBgn0040297   6.0769622  4 1.934739e-01 3.143951e-01
    6 FBgn0032979   1.7139224  1 1.904773e-01 3.143951e-01
    > 
    > ## Plot feature proportions for a top DTU gene
    > res <- results(d)
    > res <- res[order(res$pvalue, decreasing = FALSE), ]
    > 
    > top_gene_id <- res$gene_id[1]
    > 
    > plotProportions(d, gene_id = top_gene_id, group_variable = "group")
    > 
    > plotProportions(d, gene_id = top_gene_id, group_variable = "group", 
    +   plot_type = "lineplot")
    > 
    > plotProportions(d, gene_id = top_gene_id, group_variable = "group", 
    +   plot_type = "ribbonplot")
    Error: Columns `ymin`, `ymax` must be 1d atomic vectors or lists
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 369-379 (DRIMSeq.Rnw) 
    Error: processing vignette 'DRIMSeq.Rnw' failed with diagnostics:
    Columns `ymin`, `ymax` must be 1d atomic vectors or lists
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

## Newly fixed

*   R CMD check timed out
    

# drLumi

Version: 0.1.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'drLumi.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dSimer

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        data   3.1Mb
        libs   3.5Mb
    ```

# dslabs

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dslice

Version: 1.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    faithfuld               2d density estimate of Old Faithful data
    luv_colours             'colors()' in Luv space
    midwest                 Midwest demographics
    mpg                     Fuel economy data from 1999 and 2008 for 38
                            popular models of car
    msleep                  An updated and expanded version of the mammals
                            sleep dataset
    presidential            Terms of 11 presidents from Eisenhower to Obama
    seals                   Vector field of seal movements
    txhousing               Housing sales in TX
    
    
    Use ‘data(package = .packages(all.available = TRUE))’
    to list the data sets in all *available* packages.
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'dslice.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# dsm

Version: 2.2.15

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Error in .requirePackage(package) : unable to find required package 'sp'
      Calls: <Anonymous> ... .extendsForS3 -> extends -> getClassDef -> .requirePackage
      Execution halted
    ```

# DstarM

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rtdists’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DTR

Version: 1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DTRlearn

Version: 1.2

## In both

*   R CMD check timed out
    

# dtwclust

Version: 4.0.3

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 10.1Mb
      sub-directories of 1Mb or more:
        doc    1.9Mb
        libs   7.2Mb
    ```

# dtwSat

Version: 0.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DVHmetrics

Version: 0.3.6

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in getVolume(pm$valRefNum, type = "absolute", unitRef = pm$unitRef,  :
      max dose is less than requested dose
    Warning in getVolume(pm$valRefNum, type = "absolute", unitRef = pm$unitRef,  :
      max dose is less than requested dose
    Warning in getVolume(pm$valRefNum, type = "absolute", unitRef = pm$unitRef,  :
      max dose is less than requested dose
    Warning in getVolume(pm$valRefNum, type = "absolute", unitRef = pm$unitRef,  :
      max dose is less than requested dose
    Warning in getEQD2.default(D = D$dvh[, "dose"], fd = fd, ab = ab) :
      'D' must be > 0
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'DVHmetrics.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# DynNom

Version: 4.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dynOmics

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dynr

Version: 0.1.11-2

## In both

*   checking whether package ‘dynr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/dynr/new/dynr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘dynr’ ...
** package ‘dynr’ successfully unpacked and MD5 sums checked
checking for gsl-config... no
configure: error: gsl-config not found, is GSL installed?
ERROR: configuration failed for package ‘dynr’
* removing ‘/home/rstudio/ggplot2/revdep/checks/dynr/new/dynr.Rcheck/dynr’

```
### CRAN

```
* installing *source* package ‘dynr’ ...
** package ‘dynr’ successfully unpacked and MD5 sums checked
checking for gsl-config... no
configure: error: gsl-config not found, is GSL installed?
ERROR: configuration failed for package ‘dynr’
* removing ‘/home/rstudio/ggplot2/revdep/checks/dynr/old/dynr.Rcheck/dynr’

```
# dynsim

Version: 1.2.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Lagging invest by 1 time units.
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'dynsim-overview.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# dynsurv

Version: 0.3-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# earlywarnings

Version: 1.0.59

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    surrogates_RShiny: no visible global function definition for ‘par’
    surrogates_RShiny: no visible global function definition for ‘hist’
    surrogates_RShiny: no visible global function definition for ‘abline’
    surrogates_RShiny: no visible global function definition for ‘points’
    surrogates_RShiny: no visible global function definition for ‘title’
    surrogates_ews: no visible global function definition for ‘dev.new’
    surrogates_ews: no visible global function definition for ‘par’
    surrogates_ews: no visible global function definition for ‘hist’
    surrogates_ews: no visible global function definition for ‘abline’
    surrogates_ews: no visible global function definition for ‘points’
    surrogates_ews: no visible global function definition for ‘mtext’
    Undefined global functions or variables:
      abline aes contour dev.new geom_tile grid hist labs layout legend
      lines mtext par plot points rainbow scale_fill_gradient stat_contour
      text title topo.colors xlab ylab
    Consider adding
      importFrom("grDevices", "dev.new", "rainbow", "topo.colors")
      importFrom("graphics", "abline", "contour", "grid", "hist", "layout",
                 "legend", "lines", "mtext", "par", "plot", "points", "text",
                 "title")
    to your NAMESPACE file.
    ```

# earthtones

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# EasyHTMLReport

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggplot2’ ‘reshape2’ ‘scales’ ‘xtable’
      All declared Imports should be used.
    Packages in Depends field not imported from:
      ‘base64enc’ ‘knitr’ ‘markdown’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    .file_attachment: no visible global function definition for
      ‘base64encode’
    .plot_attachment: no visible global function definition for ‘dev.off’
    .update_list: no visible global function definition for ‘modifyList’
    easyHtmlReport: no visible global function definition for ‘knit’
    easyHtmlReport: no visible global function definition for
      ‘markdownToHTML’
    mime_part.data.frame: no visible global function definition for
      ‘write.table’
    mime_part.ggplot: no visible binding for global variable ‘pdf’
    mime_part.matrix: no visible global function definition for
      ‘write.table’
    mime_part.trellis: no visible binding for global variable ‘pdf’
    simpleHtmlReport : <anonymous>: no visible global function definition
      for ‘write.table’
    Undefined global functions or variables:
      base64encode dev.off knit markdownToHTML modifyList pdf write.table
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("utils", "modifyList", "write.table")
    to your NAMESPACE file.
    ```

# easyml

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘corrplot’ ‘scorer’
      All declared Imports should be used.
    ```

# EbayesThresh

Version: 1.4-12

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ecb

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ecoengine

Version: 1.11.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘magrittr’
      All declared Imports should be used.
    ```

# EcoGenetics

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ecolottery

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ecr

Version: 2.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# edarf

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# edeaR

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# edfReader

Version: 1.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# edgar

Version: 1.0.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# edgarWebR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# edge

Version: 2.8.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <kidneyModel>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <cr_deSet>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <aODP>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <snm_eres>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'edge.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    fitFDist: no visible global function definition for ‘median’
    fitFDist: no visible global function definition for ‘lm.fit’
    fitFDist: no visible global function definition for ‘predict’
    fit_wmodels: no visible global function definition for ‘model.matrix’
    fit_wmodels: no visible global function definition for ‘lm.wfit’
    null: no visible global function definition for ‘model.matrix’
    apply_sva,deSet: no visible global function definition for ‘as.formula’
    apply_sva,deSet: no visible global function definition for ‘terms’
    fit_models,deSet: no visible global function definition for
      ‘model.matrix’
    fullModel<-,deSet: no visible global function definition for
      ‘model.matrix’
    lrt,deSet-deFit: no visible global function definition for ‘pf’
    nullModel<-,deSet: no visible global function definition for
      ‘model.matrix’
    Undefined global functions or variables:
      as.formula lm.fit lm.wfit median model.matrix pf predict terms
    Consider adding
      importFrom("stats", "as.formula", "lm.fit", "lm.wfit", "median",
                 "model.matrix", "pf", "predict", "terms")
    to your NAMESPACE file.
    ```

# eechidna

Version: 1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rmapshaper’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eegc

Version: 1.2.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 11.1Mb
      sub-directories of 1Mb or more:
        data  10.5Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    grnPlot: no visible global function definition for ‘title’
    grnPlot: no visible global function definition for ‘legend’
    markerScatter: no visible global function definition for
      ‘colorRampPalette’
    markerScatter: no visible global function definition for ‘points’
    markerScatter: no visible global function definition for ‘lm’
    markerScatter: no visible global function definition for ‘abline’
    markerScatter: no visible global function definition for ‘text’
    markerScatter: no visible global function definition for ‘legend’
    Undefined global functions or variables:
      abline adjustcolor axis colorRampPalette control density dev.copy2pdf
      legend lines lm model.matrix p.adjust par phyper points quantile
      results text title treat
    Consider adding
      importFrom("grDevices", "adjustcolor", "colorRampPalette",
                 "dev.copy2pdf")
      importFrom("graphics", "abline", "axis", "legend", "lines", "par",
                 "points", "text", "title")
      importFrom("stats", "density", "lm", "model.matrix", "p.adjust",
                 "phyper", "quantile")
    to your NAMESPACE file.
    ```

# EEM

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# eemR

Version: 0.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# eeptools

Version: 1.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Quitting from lines 172-181 (intro.Rmd) 
    Error: processing vignette 'intro.Rmd' failed with diagnostics:
    Package `maps` required for `map_data`.
    Please install and try again.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# eesim

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# EFDR

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .gdf : find_loss: no visible global function definition for ‘rnorm’
    .p.values : <anonymous>: no visible global function definition for
      ‘pnorm’
    .relist.dwt: no visible global function definition for ‘relist’
    .relist.dwt: no visible global function definition for ‘as’
    .std.wav.coeff : <anonymous>: no visible global function definition for
      ‘mad’
    regrid: no visible global function definition for ‘predict’
    regrid: no visible global function definition for ‘var’
    regrid: no visible global function definition for ‘medpolish’
    Undefined global functions or variables:
      as mad medpolish pnorm predict relist rnorm var
    Consider adding
      importFrom("methods", "as")
      importFrom("stats", "mad", "medpolish", "pnorm", "predict", "rnorm",
                 "var")
      importFrom("utils", "relist")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# effectFusion

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# EffectLiteR

Version: 0.4-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ega

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# egcm

Version: 1.0.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# eiCompare

Version: 2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ELMER

Version: 1.6.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        strsplit
    
    locfit 1.5-9.1 	 2013-03-22
    Setting options('download.file.method.GEOquery'='auto')
    Setting options('GEOquery.inmemory.gpl'=FALSE)
    No methods found in "RSQLite" for requests: dbGetQuery
    
    
    
    Attaching package: 'ELMER'
    
    The following objects are masked from 'package:minfi':
    
        getMeth, getProbeInfo
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vignettes.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘ELMER.data’ ‘Homo.sapiens’
      ‘IlluminaHumanMethylation450kanno.ilmn12.hg19’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    motif.enrichment.plot: no visible binding for global variable ‘OR’
    promoterMeth: no visible global function definition for ‘write.csv’
    scatter: no visible binding for global variable ‘value’
    schematic: no visible global function definition for ‘pdf’
    schematic: no visible global function definition for ‘dev.off’
    txs: no visible binding for global variable ‘Homo.sapiens’
    show,MEE.data: no visible global function definition for ‘str’
    show,Pair: no visible global function definition for ‘str’
    summary,MEE.data: no visible global function definition for ‘str’
    summary,Pair: no visible global function definition for ‘str’
    Undefined global functions or variables:
      Homo.sapiens IlluminaHumanMethylation450kanno.ilmn12.hg19 OR coef
      data dev.off label lm lowerOR motif p.adjust pdf pvalue read.csv
      read.delim read.table str t.test upperOR value wilcox.test write.csv
      write.table
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("stats", "coef", "lm", "p.adjust", "t.test", "wilcox.test")
      importFrom("utils", "data", "read.csv", "read.delim", "read.table",
                 "str", "write.csv", "write.table")
    to your NAMESPACE file.
    ```

# EMAtools

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# emdi

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘FNN’ ‘ggmap’ ‘simFrame’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2098 marked UTF-8 strings
    ```

# EMDomics

Version: 2.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Authors@R field gives more than one person with maintainer role:
      Sadhika Malladi <contact@sadhikamalladi.com> [aut, cre]
      Daniel Schmolze <emd@schmolze.com> [aut, cre]
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    calculate_cvm : <anonymous>: no visible global function definition for
      ‘median’
    calculate_cvm_gene: no visible global function definition for ‘combn’
    calculate_emd: no visible global function definition for ‘combn’
    calculate_emd : <anonymous>: no visible global function definition for
      ‘median’
    calculate_emd_gene: no visible global function definition for ‘combn’
    calculate_ks: no visible global function definition for ‘combn’
    calculate_ks : <anonymous>: no visible global function definition for
      ‘p.adjust’
    calculate_ks : <anonymous>: no visible global function definition for
      ‘median’
    calculate_ks_gene: no visible global function definition for ‘combn’
    calculate_ks_gene: no visible global function definition for ‘ks.test’
    Undefined global functions or variables:
      combn hist ks.test median p.adjust
    Consider adding
      importFrom("graphics", "hist")
      importFrom("stats", "ks.test", "median", "p.adjust")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    The following directory looks like a leftover from 'knitr':
      ‘figure’
    Please remove from your package.
    ```

# emil

Version: 2.2.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

# emojifont

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.5Mb
      sub-directories of 1Mb or more:
        emoji_fonts   6.5Mb
    ```

# EmpiricalCalibration

Version: 1.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# emuR

Version: 0.2.3

## In both

*   R CMD check timed out
    

# enpls

Version: 5.8

## Newly broken

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

## Newly fixed

*   R CMD check timed out
    

# enrichwith

Version: 0.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# EnsCat

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# EnvStats

Version: 2.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        doc    3.2Mb
        help   3.3Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Hmisc’
    ```

# EpiCurve

Version: 1.1-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# EpiDynamics

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# episheet

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# erccdashboard

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    dynRangePlot: no visible binding for global variable ‘value’
    dynRangePlot: no visible binding for global variable ‘Rep’
    Undefined global functions or variables:
      Rep value
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Loading required package: gridExtra
    Spline scaling factor: 0.937111674040581
    Spline scaling factor: 0.933759394466277
    Spline scaling factor: 0.933759394466277
    Warning: Ignoring unknown aesthetics: y
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Ignoring unknown aesthetics: y
    Warning: Transformation introduced infinite values in continuous y-axis
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'erccdashboard.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# erma

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 199.7Mb
      sub-directories of 1Mb or more:
        bed_tabix  161.3Mb
        data        37.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    stateProfile: no visible global function definition for ‘genome’
    stateProfile: no visible global function definition for ‘seqlevels<-’
    stateProfile: no visible global function definition for ‘seqlevels’
    stateProfile : <anonymous>: no visible global function definition for
      ‘IRanges’
    stateProfile: no visible global function definition for ‘data’
    stateProfile: no visible binding for global variable ‘short_celltype’
    stateProfile: no visible binding for global variable ‘states_25’
    stateProfile: no visible binding for global variable ‘name’
    subsetByRanges : <anonymous>: no visible global function definition for
      ‘genome’
    subsetByRanges : <anonymous>: no visible global function definition for
      ‘seqlevels<-’
    subsetByRanges : <anonymous>: no visible global function definition for
      ‘seqlevels’
    Undefined global functions or variables:
      IRanges data exonsBy genome i keys name read.csv select seqlevels
      seqlevels<- short_celltype states_25
    Consider adding
      importFrom("utils", "data", "read.csv")
    to your NAMESPACE file.
    ```

# esetVis

Version: 1.2.0

## In both

*   checking examples ... ERROR
    ```
    ...
    
        expand.grid
    
    Loading required package: org.Hs.eg.db
    
    
    > probeIDs <- featureNames(ALL)
    > geneInfo <- select(hgu95av2.db, probeIDs,"ENTREZID", "PROBEID")
    'select()' returned 1:many mapping between keys and columns
    > 
    > # get pathway annotation for the genes contained in the ALL dataset (can take a few minutes)
    > geneSets <- getGeneSetsForPlot(entrezIdentifiers = geneInfo$ENTREZID, species = "Human", 
    + 	geneSetSource = 'GOBP',
    + 	useDescription = FALSE, trace = TRUE)
    Loading required package: GO.db
    Warning in library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
      there is no package called ‘GO.db’
    Error in as.list(GOBPANCESTOR) : object 'GOBPANCESTOR' not found
    Calls: getGeneSetsForPlot ... system.time -> lapply -> FUN -> getGeneSets -> as.list
    Timing stopped at: 13.91 0.192 14.15
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    
    'select()' returned 1:many mapping between keys and columns
    Loading required package: MASS
    
    Attaching package: 'MASS'
    
    The following object is masked from 'package:AnnotationDbi':
    
        select
    
    Warning: Removed 5 rows containing missing values (geom_point).
    Warning: Removed 5 rows containing missing values (geom_point).
    Loading required package: GO.db
    Warning in library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
      there is no package called 'GO.db'
    Quitting from lines 382-389 (esetVis-vignette.Rmd) 
    Timing stopped at: 13.78 0.388 14.36
    Error: processing vignette 'esetVis-vignette.Rmd' failed with diagnostics:
    object 'GOBPANCESTOR' not found
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        doc   5.6Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    esetPlotWrapper: no visible global function definition for ‘:=’
    esetPlotWrapper: no visible binding for global variable ‘fill’
    getMethodsInputObjectEsetVis: no visible binding for global variable
      ‘rowData’
    getMethodsInputObjectEsetVis: no visible binding for global variable
      ‘colData’
    getMethodsInputObjectEsetVis: no visible binding for global variable
      ‘assay’
    getMethodsInputObjectEsetVis : <anonymous>: no visible global function
      definition for ‘colData’
    getMethodsInputObjectEsetVis : <anonymous>: no visible global function
      definition for ‘rowData’
    Undefined global functions or variables:
      := assay colData fill rowData
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘a4Base’
    ```

# ESGtoolkit

Version: 0.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Pricing and Evaluating Basic Options
    Copyright (C) 2005-2014 Rmetrics Association Zurich
    Educational Software for Financial Engineering and Computational Science
    Rmetrics is free software and comes with ABSOLUTELY NO WARRANTY.
    https://www.rmetrics.org --- Mail to: info@rmetrics.org
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figure/<example_SVJD_2" -> "figure/_example_SVJD_2"
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figure/<example_SVJD_4" -> "figure/_example_SVJD_4"
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figure/<example_SVJD_cvS0" -> "figure/_example_SVJD_cvS0"
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figure/<example_SVJD_martingale_2" -> "figure/_example_SVJD_martingale_2"
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figure/<example_pricing" -> "figure/_example_pricing"
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'ESG2toolkit_Intro_062014.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    esgplotts: no visible global function definition for ‘deltat’
    esgplotts: no visible global function definition for ‘xlab’
    esgplotts: no visible global function definition for ‘ylab’
    esgplotts: no visible global function definition for ‘theme’
    simdiff: no visible global function definition for ‘ts’
    simshocks: no visible global function definition for ‘ts’
    simshocks: no visible global function definition for ‘qnorm’
    simshocks : <anonymous>: no visible global function definition for ‘ts’
    Undefined global functions or variables:
      abline aes colorRampPalette coord_flip cor cor.test deltat
      element_blank end geom_density geom_point is.ts lines matplot par
      plot points polygon pt qnorm qt quantile scale_color_manual
      scale_fill_manual sd start t.test theme time ts tsp window xlab ylab
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "abline", "lines", "matplot", "par", "plot",
                 "points", "polygon")
      importFrom("stats", "cor", "cor.test", "deltat", "end", "is.ts", "pt",
                 "qnorm", "qt", "quantile", "sd", "start", "t.test", "time",
                 "ts", "tsp", "window")
    to your NAMESPACE file.
    ```

# esmisc

Version: 0.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# etl

Version: 0.3.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# etm

Version: 0.6-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plot.clos.etm: no visible global function definition for ‘plot’
    plot.clos.etm: no visible global function definition for ‘axis’
    plot.clos.etm: no visible global function definition for ‘box’
    plot.clos.etm: no visible global function definition for ‘lines’
    plot.clos.etm: no visible global function definition for ‘close.screen’
    plot.etm: no visible global function definition for ‘plot’
    plot.etm: no visible global function definition for ‘lines’
    plot.etmCIF: no visible global function definition for ‘plot’
    plot.etmCIF: no visible global function definition for ‘lines’
    plot.etmCIF: no visible global function definition for ‘segments’
    print.summary.etm: no visible global function definition for ‘quantile’
    print.summary.etmCIF: no visible global function definition for
      ‘quantile’
    Undefined global functions or variables:
      axis box close.screen lines model.extract par plot qnorm quantile
      screen segments split.screen terms
    Consider adding
      importFrom("graphics", "axis", "box", "close.screen", "lines", "par",
                 "plot", "screen", "segments", "split.screen")
      importFrom("stats", "model.extract", "qnorm", "quantile", "terms")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: etm
    Loading required package: survival
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'etmCIF_tutorial.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# eurostat

Version: 3.1.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    trying URL 'http://ec.europa.eu/eurostat/estat-navtree-portlet-prod/BulkDownloadListing?sort=1&file=data%2Ften00081.tsv.gz'
    Content type 'application/octet-stream;charset=UTF-8' length 13546 bytes (13 KB)
    ==================================================
    downloaded 13 KB
    
    Table ten00081 cached at /tmp/RtmpwYYjMo/eurostat/ten00081_date_code_TF.rds
    Quitting from lines 291-309 (eurostat_tutorial.Rmd) 
    Error: processing vignette 'eurostat_tutorial.Rmd' failed with diagnostics:
    there is no package called 'tmap'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘Cairo’ ‘tmap’
    ```

# evaluate

Version: 0.10.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# evaluator

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggalt’ ‘pander’ ‘psych’
      All declared Imports should be used.
    Missing or unexported object: ‘purrr::by_row’
    ```

# EventStudy

Version: 0.32

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tidyquant’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# evolqg

Version: 0.2-5

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

# Evomorph

Version: 0.9

## In both

*   checking whether package ‘Evomorph’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/Evomorph/new/Evomorph.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Evomorph’ ...
** package ‘Evomorph’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘Evomorph’
* removing ‘/home/rstudio/ggplot2/revdep/checks/Evomorph/new/Evomorph.Rcheck/Evomorph’

```
### CRAN

```
* installing *source* package ‘Evomorph’ ...
** package ‘Evomorph’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘Evomorph’
* removing ‘/home/rstudio/ggplot2/revdep/checks/Evomorph/old/Evomorph.Rcheck/Evomorph’

```
# evoper

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rrepast’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EWCE

Version: 1.3.0

## In both

*   checking examples ... ERROR
    ```
    ...
    [1] ""
    [1] "oligodendrocytes"
    [1] 0.03
    [1] "Fold enrichment: 10.8249226105033"
    [1] "Standard deviations from mean: 3.71155891479919"
    [1] ""
    [1] "pyramidal CA1"
    [1] 0.13
    [1] ""
    [1] "pyramidal SS"
    [1] 0.16
    [1] ""
    > 
    > # Bootstrap significance testing controlling for transcript length and GC content
    > full_results = bootstrap.enrichment.test(sct_data=celltype_data,human.hits=human.hits,
    +   human.bg=human.bg,reps=reps,sub=subCellStatus,geneSizeControl=TRUE)
    Error in getBM(attributes = c("transcript_length", "percentage_gc_content",  : 
      Invalid attribute(s): percentage_gc_content 
    Please use the function 'listAttributes' to get valid attribute names
    Calls: bootstrap.enrichment.test -> prepare.genesize.control.network -> getBM
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Warning: Removed 199 rows containing non-finite values (stat_boxplot).
    Warning: The plyr::rename operation has created duplicates for the following name(s): (`colour`)
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Removed 221 rows containing non-finite values (stat_boxplot).
    Warning: The plyr::rename operation has created duplicates for the following name(s): (`colour`)
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Removed 221 rows containing non-finite values (stat_boxplot).
    Warning: The plyr::rename operation has created duplicates for the following name(s): (`colour`)
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Removed 221 rows containing non-finite values (stat_boxplot).
    Warning: The plyr::rename operation has created duplicates for the following name(s): (`colour`)
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Removed 413 rows containing non-finite values (stat_boxplot).
    Warning: The plyr::rename operation has created duplicates for the following name(s): (`colour`)
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Removed 335 rows containing non-finite values (stat_boxplot).
    Quitting from lines 238-242 (EWCE.Rmd) 
    Error: processing vignette 'EWCE.Rmd' failed with diagnostics:
    Invalid attribute(s): percentage_gc_content 
    Please use the function 'listAttributes' to get valid attribute names
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘pdf’
    generate.bootstrap.plots: no visible global function definition for
      ‘dev.off’
    merged_ewce: no visible global function definition for ‘sd’
    prepare.genesize.control.network: no visible global function definition
      for ‘aggregate’
    prepare.genesize.control.network: no visible global function definition
      for ‘data’
    prepare.genesize.control.network: no visible global function definition
      for ‘quantile’
    read_celltype_data: no visible global function definition for
      ‘read.csv’
    read_celltype_data: no visible global function definition for
      ‘aggregate’
    Undefined global functions or variables:
      aggregate data dev.off p.adjust pdf quantile read.csv sd
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("stats", "aggregate", "p.adjust", "quantile", "sd")
      importFrom("utils", "data", "read.csv")
    to your NAMESPACE file.
    ```

# explor

Version: 0.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# exploreR

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# expss

Version: 0.8.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# exreport

Version: 0.4.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ExtDist

Version: 0.6-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    rBeta: no visible global function definition for ‘rbeta’
    rBeta_ab: no visible global function definition for ‘rbeta’
    rLaplace: no visible global function definition for ‘runif’
    rLogistic: no visible global function definition for ‘rlogis’
    rNormal: no visible global function definition for ‘rnorm’
    rSSRTB: no visible global function definition for ‘runif’
    rUniform: no visible global function definition for ‘runif’
    vcov.eDist: no visible global function definition for ‘cov2cor’
    wmle: no visible global function definition for ‘coef’
    Undefined global functions or variables:
      abline capture.output coef cov2cor curve dbeta dlogis dnorm dunif
      getS3method hist median par pbeta plogis plot pnorm punif qbeta
      qlogis qnorm qunif rbeta rlogis rnorm runif sd uniroot var
    Consider adding
      importFrom("graphics", "abline", "curve", "hist", "par", "plot")
      importFrom("stats", "coef", "cov2cor", "dbeta", "dlogis", "dnorm",
                 "dunif", "median", "pbeta", "plogis", "pnorm", "punif",
                 "qbeta", "qlogis", "qnorm", "qunif", "rbeta", "rlogis",
                 "rnorm", "runif", "sd", "uniroot", "var")
      importFrom("utils", "capture.output", "getS3method")
    to your NAMESPACE file.
    ```

# extracat

Version: 1.7-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# eyelinker

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# eyetrackingR

Version: 0.1.6

## In both

*   checking examples ... ERROR
    ```
    ...
    +                                time_column = "TimeFromTrialOnset",
    +                                trackloss_column = "TrackLoss",
    +                                aoi_columns = c('Animate','Inanimate'),
    +                                treat_non_aoi_looks_as_missing = TRUE )
    `mutate_each()` is deprecated.
    Use `mutate_all()`, `mutate_at()` or `mutate_if()` instead.
    To map `funs` over a selection of variables, use `mutate_at()`
    > response_window <- subset_by_window(data, window_start_time = 15500, window_end_time = 21000, 
    +                                     rezero = FALSE)
    Avg. window length in new data will be 5500
    > response_time <- make_time_sequence_data(response_window, time_bin_size = 500, aois = "Animate", 
    +                                          predictor_columns = "Sex")
    > 
    > time_cluster_data <- make_time_cluster_data(data = response_time, predictor_column = "SexM", 
    +                          aoi = "Animate", test = "lmer", 
    +                          threshold = 1.5, 
    +                          formula = LogitAdjusted ~ Sex + (1|Trial) + (1|ParticipantName))
    Error in UseMethod("analyze_time_bins") : 
      no applicable method for 'analyze_time_bins' applied to an object of class "data.frame"
    Calls: make_time_cluster_data ... make_time_cluster_data.time_sequence_data -> do.call -> <Anonymous>
    Execution halted
    ```

*   R CMD check timed out
    

# ez

Version: 4.4-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ezsim

Version: 0.5.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    BugReports field is not a suitable URL but contains an email address
      which will be used as from R 3.4.0
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plot.ezsim: no visible global function definition for ‘tail’
    plot.ezsim: no visible global function definition for ‘plot’
    plot.ezsim: no visible binding for global variable ‘dnorm’
    plot.ezsim: no visible binding for global variable ‘pdf’
    plot.ezsim: no visible global function definition for ‘dev.off’
    plot.ezsim : <anonymous>: no visible global function definition for
      ‘dev.new’
    plot.summary.ezsim: no visible global function definition for ‘head’
    plot.summary.ezsim: no visible global function definition for ‘tail’
    plot.summary.ezsim: no visible binding for global variable ‘pdf’
    plot.summary.ezsim: no visible global function definition for ‘dev.off’
    plot.summary.ezsim : <anonymous>: no visible global function definition
      for ‘dev.new’
    Undefined global functions or variables:
      as.formula dev.new dev.off dnorm head pdf plot quantile runif tail
    Consider adding
      importFrom("grDevices", "dev.new", "dev.off", "pdf")
      importFrom("graphics", "plot")
      importFrom("stats", "as.formula", "dnorm", "quantile", "runif")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Error in re-building vignettes:
      ...
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Warning: The labeller API has been updated. Labellers taking `variable`and `value` arguments are now deprecated. See labellers documentation.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# facopy

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘cgdsr’ ‘coin’ ‘ggplot2’ ‘gridExtra’ ‘facopy.annot’ ‘grid’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘grid’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    variableSummary: no visible global function definition for
      ‘write.table’
    Undefined global functions or variables:
      abline anova axis binomial chisq.test colorRampPalette combn cor.test
      data dev.off fisher.test formula glm grid heat.colors image
      kruskal.test layout legend lm mtext oneway.test p.adjust par pdf
      phyper plot.new plot.window points quantile read.delim read.table
      rect title wilcox.test write.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "heat.colors",
                 "pdf")
      importFrom("graphics", "abline", "axis", "grid", "image", "layout",
                 "legend", "mtext", "par", "plot.new", "plot.window",
                 "points", "rect", "title")
      importFrom("stats", "anova", "binomial", "chisq.test", "cor.test",
                 "fisher.test", "formula", "glm", "kruskal.test", "lm",
                 "oneway.test", "p.adjust", "phyper", "quantile",
                 "wilcox.test")
      importFrom("utils", "combn", "data", "read.delim", "read.table",
                 "write.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Warning in multinom(formula(paste(model, "~1")), data = tt, trace = FALSE) :
      group ‘3’ is empty
    Warning in multinom(x, data = tt, trace = FALSE) : group ‘3’ is empty
    Warning in multinom(formula(paste(model, "~1")), data = tt, trace = FALSE) :
      group ‘3’ is empty
    Warning in multinom(x, data = tt, trace = FALSE) : group ‘4’ is empty
    Warning in multinom(formula(paste(model, "~1")), data = tt, trace = FALSE) :
      group ‘4’ is empty
    Warning in multinom(x, data = tt, trace = FALSE) : group ‘2’ is empty
    Warning in multinom(formula(paste(model, "~1")), data = tt, trace = FALSE) :
      group ‘2’ is empty
    Processing plot...
    Generating plot, please wait while it appears on the graphics device...
    geom_path: Each group consists of only one observation. Do you need to adjust
    the group aesthetic?
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'facopy.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# factoextra

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘FactoMineR’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘NbClust’
    ```

# factorMerger

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘forcats’
      All declared Imports should be used.
    ```

# FAOSTAT

Version: 2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'FAOSTAT.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    Aggregation : foo: no visible global function definition for
      ‘weighted.mean’
    Aggregation: no visible global function definition for ‘txtProgressBar’
    Aggregation: no visible global function definition for
      ‘setTxtProgressBar’
    constructSYB: no visible global function definition for ‘str’
    fillCountryCode: no visible global function definition for ‘na.omit’
    getFAO: no visible global function definition for ‘read.csv’
    getWDImetaData: no visible global function definition for ‘write.csv’
    getWDItoSYB: no visible global function definition for ‘na.omit’
    lsgr: no visible global function definition for ‘na.omit’
    lsgr: no visible global function definition for ‘coef’
    lsgr: no visible global function definition for ‘lm’
    Undefined global functions or variables:
      coef lm na.omit read.csv setTxtProgressBar str txtProgressBar
      weighted.mean write.csv
    Consider adding
      importFrom("stats", "coef", "lm", "na.omit", "weighted.mean")
      importFrom("utils", "read.csv", "setTxtProgressBar", "str",
                 "txtProgressBar", "write.csv")
    to your NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 179 marked UTF-8 strings
    ```

# fastqcr

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fbroc

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fCCAC

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    fccac: no visible binding for global variable ‘variables’
    Undefined global functions or variables:
      variables
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
        rownames, sapply, setdiff, sort, table, tapply,
        union, unique, unsplit, which, which.max,
        which.min
    
    
    Attaching package: ‘S4Vectors’
    
    The following object is masked from ‘package:base’:
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: GenomicRanges
    Loading required package: GenomeInfoDb
    Loading required package: grid
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'fCCAC.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# fcm

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FDboost

Version: 0.3-0

## In both

*   R CMD check timed out
    

# fdq

Version: 0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘Fgmutils’ ‘randomcoloR’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fence

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fermicatsR

Version: 1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FField

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘ggplot2’ ‘gridExtra’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    FFieldPtRepDemo: no visible global function definition for ‘ggplot’
    FFieldPtRepDemo: no visible binding for global variable ‘mtcars’
    FFieldPtRepDemo: no visible global function definition for ‘aes’
    FFieldPtRepDemo: no visible binding for global variable ‘mpg’
    FFieldPtRepDemo: no visible global function definition for ‘geom_point’
    FFieldPtRepDemo: no visible global function definition for ‘geom_text’
    FFieldPtRepDemo: no visible global function definition for ‘ggtitle’
    FFieldPtRepDemo: no visible global function definition for
      ‘geom_segment’
    FFieldPtRepDemo: no visible global function definition for
      ‘grid.arrange’
    Undefined global functions or variables:
      aes geom_point geom_segment geom_text ggplot ggtitle grid.arrange mpg
      mtcars
    Consider adding
      importFrom("datasets", "mtcars")
    to your NAMESPACE file.
    ```

# Fgmutils

Version: 0.9.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ReporteRs’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fiftystater

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FinCal

Version: 0.6.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FindIt

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FindMyFriends

Version: 1.6.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        extdata   1.8Mb
        libs      5.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘gtable:::insert.unit’ ‘gtable:::z_arrange_gtables’
      See the note in ?`:::` about the use of this operator.
    ```

# findviews

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fingertipsR

Version: 0.1.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      
      2. Failure: the dimensions of deprivation decile function are as expected (@test-deprivation.R#14) 
      dim(dep_101) not equal to c(326, 3).
      1/2 mismatches
      [1] 0 - 326 == -326
      
      
      testthat results ================================================================
      OK: 29 SKIPPED: 0 FAILED: 2
      1. Failure: the dimensions of deprivation decile function are as expected (@test-deprivation.R#12) 
      2. Failure: the dimensions of deprivation decile function are as expected (@test-deprivation.R#14) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 135-150 (lifeExpectancy.Rmd) 
    Error: processing vignette 'lifeExpectancy.Rmd' failed with diagnostics:
    Faceting variables must have at least one value
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fishmove

Version: 0.3-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    fishmove : coefs: no visible global function definition for ‘coef’
    fishmove : coefs: no visible global function definition for ‘pf’
    fishmove: no visible global function definition for ‘lm’
    fishmove: no visible global function definition for ‘predict.lm’
    fishmove.estimate: no visible global function definition for ‘quantile’
    fishmove.estimate : ddoublenorm: no visible global function definition
      for ‘dnorm’
    fishmove.query: no visible global function definition for ‘hasArg’
    fishmove.query : f: no visible global function definition for ‘pnorm’
    fishmove.query: no visible global function definition for ‘uniroot’
    pdk: no visible global function definition for ‘hasArg’
    pdk : eq: no visible global function definition for ‘dnorm’
    Undefined global functions or variables:
      coef dnorm hasArg lm pf pnorm predict.lm quantile uniroot
    Consider adding
      importFrom("methods", "hasArg")
      importFrom("stats", "coef", "dnorm", "lm", "pf", "pnorm", "predict.lm",
                 "quantile", "uniroot")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# fitbitScraper

Version: 0.1.8

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 22-24 (fitbitScraper-examples.Rmd) 
    Error: processing vignette 'fitbitScraper-examples.Rmd' failed with diagnostics:
    login failed
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fitdistrplus

Version: 1.0-9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Hmisc’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      NaNs produced
    Warning in dgamma(c(5.18363400559485e-11, 0.00101165181456365, 8.55450755319305e-22,  :
      NaNs produced
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Loading required package: knitr
    Loading required package: rgenoud
    ##  rgenoud (Version 5.7-12.4, Build Date: 2015-07-19)
    ##  See http://sekhon.berkeley.edu/rgenoud for additional documentation.
    ##  Please cite software as:
    ##   Walter Mebane, Jr. and Jasjeet S. Sekhon. 2011.
    ##   ``Genetic Optimization Using Derivatives: The rgenoud package for R.''
    ##   Journal of Statistical Software, 42(11): 1-26. 
    ##
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'paper2JSS.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# flacco

Version: 1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# flexrsurv

Version: 1.4.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FLightR

Version: 0.4.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rgdal’
      All declared Imports should be used.
    ```

# flippant

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘multipanelfigure’
    ```

# flowAI

Version: 1.4.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# flowCHIC

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘EBImage’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# flowr

Version: 0.9.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# flowTime

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fontHind

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# fontMPlus

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# forcats

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# forecast

Version: 8.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 55-57 (JSS2008.Rmd) 
    Error: processing vignette 'JSS2008.Rmd' failed with diagnostics:
    there is no package called 'expsmooth'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘expsmooth’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        libs   4.3Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘seasonal’, ‘forecTheta’
    ```

# ForecastFramework

Version: 0.9.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Warning in private$.dnames[[1]][rows] = rownames(data) :
      number of items to replace is not a multiple of replacement length
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'ClassDiagram.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# forecastHybrid

Version: 1.0.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# forestmodel

Version: 0.4.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# forwards

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FourCSeq

Version: 1.10.0

## In both

*   R CMD check timed out
    

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘DESeq2’ ‘GenomicRanges’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      'ggplot2' 'methods'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      'keepSeqlevels'
    updateObject,FourC: no visible global function definition for
      'callNextMethod'
    Undefined global functions or variables:
      DataFrame IRanges Rle Seqinfo SimpleList abline aes axis blues9
      callNextMethod change count differentialInteraction element_blank fit
      fitDown fitUp formula geom_path geom_point ggplot keepSeqlevels labs
      legend mad median metadata mid mtext new p.adjust par peak plot pnorm
      points predict rel relevel scale_fill_gradient2 scale_y_continuous
      seqlengths seqlevels seqlevels<- subjectHits subsetByOverlaps theme
      theme_bw theme_set write.table
    Consider adding
      importFrom("grDevices", "blues9")
      importFrom("graphics", "abline", "axis", "legend", "mtext", "par",
                 "plot", "points")
      importFrom("methods", "callNextMethod", "new")
      importFrom("stats", "formula", "mad", "median", "p.adjust", "pnorm",
                 "predict", "relevel")
      importFrom("utils", "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# fourierin

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        libs   4.5Mb
    ```

# fpp2

Version: 2.1

## Newly broken

*   checking whether package ‘fpp2’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘forecast::autolayer’ by ‘ggplot2::autolayer’ when loading ‘fpp2’
    See ‘/home/rstudio/ggplot2/revdep/checks/fpp2/new/fpp2.Rcheck/00install.out’ for details.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fractional

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# frailtyEM

Version: 0.7.0-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: survival
    Calculating adjustment for information matrix...
    Warning: Removed 2 rows containing missing values (geom_path).
    Calculating adjustment for information matrix...
    Calculating adjustment for information matrix...
    Calculating adjustment for information matrix...
    Calculating adjustment for information matrix...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'frailtyEM_manual.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# frailtySurv

Version: 1.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FREddyPro

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# freqparcoord

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FreqProf

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# frequencyConnectedness

Version: 0.1.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# freqweights

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Hmisc’
    ```

# FRK

Version: 0.1.5

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    
    Package which this enhances but not available for checking: ‘dggrids’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.6Mb
      sub-directories of 1Mb or more:
        data   4.8Mb
        doc    1.6Mb
    ```

# frontiles

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fSRM

Version: 0.6.4

## In both

*   checking whether package ‘fSRM’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/fSRM/new/fSRM.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# FunciSNP

Version: 1.20.0

## In both

*   R CMD check timed out
    

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘ggplot2’
    A package should be listed in only one of these fields.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    bedColors: no visible global function definition for 'col2rgb'
    bedColors: no visible global function definition for 'png'
    bedColors: no visible global function definition for 'box'
    bedColors: no visible global function definition for 'par'
    bedColors: no visible global function definition for 'axis'
    bedColors: no visible global function definition for 'dev.off'
    Undefined global functions or variables:
      R.squared TSS.human.GRCh37 abline as.dendrogram axis box col2rgb
      colorRampPalette data dev.off dist distance.from.tag fisher.test
      hclust lincRNA order.dendrogram p.adjust par pdf plot png r.2
      read.delim read.table refseqgenes sig text timestamp value variable
      write.table
    Consider adding
      importFrom("grDevices", "col2rgb", "colorRampPalette", "dev.off",
                 "pdf", "png")
      importFrom("graphics", "abline", "axis", "box", "par", "plot", "text")
      importFrom("stats", "as.dendrogram", "dist", "fisher.test", "hclust",
                 "order.dendrogram", "p.adjust")
      importFrom("utils", "data", "read.delim", "read.table", "timestamp",
                 "write.table")
    to your NAMESPACE file.
    ```

# funData

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# funModeling

Version: 1.6.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# funrar

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# furrowSeg

Version: 1.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘EBImage’ ‘tiff’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fuser

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   5.0Mb
    ```

# futureheatwaves

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fuzzyforest

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# fuzzyjoin

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# G2Sd

Version: 2.1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘xlsx’ ‘rJava’ ‘xlsxjars’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GADMTools

Version: 2.1-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘scales’
      All declared Imports should be used.
    ```

# gaiah

Version: 0.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggplot2’ ‘maptools’ ‘rgeos’ ‘stringr’ ‘tidyr’
      All declared Imports should be used.
    ```

# gapfill

Version: 0.9.5-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘raster’ ‘doParallel’ ‘doMPI’
    ```

# gapmap

Version: 0.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gapminder

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GCalignR

Version: 0.1.0

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘GCalignR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: gc_heatmap
    > ### Title: Visualises peak alignments
    > ### Aliases: gc_heatmap
    > 
    > ### ** Examples
    > 
    > 
    >  ## aligned gc-dataset
    >  data("aligned_peak_data")
    >  ## Default settings: The final output is plotted
    >  gc_heatmap(aligned_peak_data, algorithm_step = "aligned")
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "#a6cee3", high = "#b2182b")
    Calls: gc_heatmap -> scale_fill_continuous -> scale_fill_viridis_c
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      remove single peaks ... 29 have been removed
      
      Alignment was successful!
      Time: 2017-08-18 04:39:44 
      
      All checks passed!
      
      [1] "RT is not a valid variable name. Data contains: time & area"
      Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
        unused arguments (low = "#a6cee3", high = "#b2182b")
      Calls: test_check ... gc_heatmap -> scale_fill_continuous -> scale_fill_viridis_c
      testthat results ================================================================
      OK: 17 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 188-189 (GCalignR_step_by_step.Rmd) 
    Error: processing vignette 'GCalignR_step_by_step.Rmd' failed with diagnostics:
    unused arguments (low = "#a6cee3", high = "#b2182b")
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gcatest

Version: 1.6.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'gcatest.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    gcat: no visible global function definition for ‘pchisq’
    gcat.stat: no visible global function definition for ‘complete.cases’
    gcatest: no visible global function definition for ‘pchisq’
    Undefined global functions or variables:
      complete.cases pchisq
    Consider adding
      importFrom("stats", "complete.cases", "pchisq")
    to your NAMESPACE file.
    ```

# gcerisk

Version: 17.8.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gcookbook

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gCrisprTools

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.2Mb
      sub-directories of 1Mb or more:
        data   2.3Mb
        doc    1.1Mb
    ```

# GDAdata

Version: 0.93

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GDINA

Version: 1.4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        libs   5.7Mb
    ```

# GEM

Version: 1.2.0

## In both

*   checking whether package ‘GEM’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/GEM/new/GEM.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GenCAT

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gender

Version: 0.5.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘genderdata’
    ```

# GeneralizedUmatrix

Version: 0.9.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

# geneSLOPE

Version: 0.37.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GenoGAM

Version: 1.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      supported pruning modes. Note that 'force=TRUE' is equivalent to
      'pruning.mode="coarse"'.
    Warning: In BioC 3.5, the 'force' argument was replaced by the more flexible
      'pruning.mode' argument, and is deprecated. See ?seqinfo for the
      supported pruning modes. Note that 'force=TRUE' is equivalent to
      'pruning.mode="coarse"'.
    Warning: In BioC 3.5, the 'force' argument was replaced by the more flexible
      'pruning.mode' argument, and is deprecated. See ?seqinfo for the
      supported pruning modes. Note that 'force=TRUE' is equivalent to
      'pruning.mode="coarse"'.
    Warning: In BioC 3.5, the 'force' argument was replaced by the more flexible
      'pruning.mode' argument, and is deprecated. See ?seqinfo for the
      supported pruning modes. Note that 'force=TRUE' is equivalent to
      'pruning.mode="coarse"'.
    Warning: Removed 4 rows containing missing values (geom_point).
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'GenoGAM.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plot_base: no visible global function definition for ‘lines’
    plot_base: no visible global function definition for ‘abline’
    plot_base: no visible global function definition for ‘mtext’
    writeToBroadPeaks: no visible global function definition for
      ‘write.table’
    writeToNarrowPeaks: no visible global function definition for
      ‘write.table’
    xsd : <anonymous>: no visible binding for global variable ‘position’
    xsd: no visible binding for global variable ‘position’
    Undefined global functions or variables:
      abline as.formula axis coefficients dev.off dnbinom estimate fdr fit
      gene hist id lines mtext optim p.adjust par plot png pnorm position
      pval pvalue region runif write.table zscore
    Consider adding
      importFrom("grDevices", "dev.off", "png")
      importFrom("graphics", "abline", "axis", "hist", "lines", "mtext",
                 "par", "plot")
      importFrom("stats", "as.formula", "coefficients", "dnbinom", "optim",
                 "p.adjust", "pnorm", "runif")
      importFrom("utils", "write.table")
    to your NAMESPACE file.
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'plot.GenoGAM':
      ‘plot.GenoGAM’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# genomation

Version: 1.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        doc       3.6Mb
        extdata   1.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RUnit’
      All declared Imports should be used.
    Unexported object imported by a ':::' call: ‘BiocGenerics:::testPackage’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    The following directory looks like a leftover from 'knitr':
      ‘cache’
    Please remove from your package.
    ```

# genomeplot

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GenomicDataCommons

Version: 1.0.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      6. Failure: legacy cases file manifest contains supplied file_ids (@test_legacy.R#89) 
      all(files_legacy_ids %in% cres$id) isn't true.
      
      
      testthat results ================================================================
      OK: 37 SKIPPED: 0 FAILED: 6
      1. Error: manifest cases (@test_data.R#7) 
      2. Failure: legacy file ids found (@test_legacy.R#42) 
      3. Failure: legacy manifest matches legacy ids (@test_legacy.R#53) 
      4. Failure: legacy case ids found (@test_legacy.R#70) 
      5. Failure: legacy case ids in default archive, also (@test_legacy.R#78) 
      6. Failure: legacy cases file manifest contains supplied file_ids (@test_legacy.R#89) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    default_fields.character: no visible binding for global variable
      ‘defaults’
    Undefined global functions or variables:
      defaults
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'as.data.frame.GDCResults':
      ‘as.data.frame.GDCResults’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# GenomicInteractions

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.0Mb
      sub-directories of 1Mb or more:
        doc       2.0Mb
        extdata   7.9Mb
    ```

# genotypeeval

Version: 1.8.0

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘makeHistogram’ ‘pcaPlot’ ‘tsnePlot’
    All user-level objects in a package should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# genphen

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘randomForest’ ‘e1071’ ‘ggplot2’ ‘effsize’ ‘Biostrings’ ‘rjags’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    getBayesianTtest : getDataList: no visible global function definition
      for ‘sd’
    getBayesianTtest : getEss: no visible global function definition for
      ‘effectiveSize’
    getBayesianTtest: no visible global function definition for ‘update’
    getTTestScore: no visible global function definition for ‘t.test’
    plotGenphenBayes: no visible binding for global variable ‘g.1’
    plotGenphenBayes: no visible binding for global variable ‘site’
    plotGenphenBayes: no visible binding for global variable ‘g.2’
    plotGenphenRfSvm: no visible binding for global variable ‘ca.hdi.H’
    plotGenphenRfSvm: no visible binding for global variable ‘ca.hdi.L’
    plotGenphenRfSvm: no visible global function definition for
      ‘terrain.colors’
    plotManhattan: no visible binding for global variable ‘t.test.pvalue’
    Undefined global functions or variables:
      ca.hdi.H ca.hdi.L effectiveSize g.1 g.2 sd site t.test t.test.pvalue
      terrain.colors update
    Consider adding
      importFrom("grDevices", "terrain.colors")
      importFrom("stats", "sd", "t.test", "update")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
    Attaching package: ‘Biostrings’
    
    The following object is masked from ‘package:base’:
    
        strsplit
    
    Loading required package: rjags
    Loading required package: coda
    Linked to JAGS 4.2.0
    Loaded modules: basemod,bugs
    Warning: Ignoring unknown aesthetics: x
    Warning: Ignoring unknown aesthetics: x
    Warning: Ignoring unknown aesthetics: x
    Warning: Ignoring unknown aesthetics: fill
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'genphenManual.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# GenVisR

Version: 1.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    waterfall: warning in waterfall_align(genes = gene_plot, heatmap =
      heatmap, burden = burden_plot, clinical = clinical_plot, proportion =
      proportions_plot, section_heights = section_heights): partial
      argument match of 'proportion' to 'proportions'
    waterfall: warning in waterfall_align(genes = gene_plot, heatmap =
      heatmap, burden = burden_plot, proportion = proportions_plot,
      section_heights = section_heights): partial argument match of
      'proportion' to 'proportions'
    ```

# geofacet

Version: 0.1.5

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
                                                             ~^~
      tests/testthat/test-utilities.r:42:1: style: lines should not be more than 80 characters.
        expect_true(all(c("arg1", "arg2", "arg3") %in% names(test_fun(arg1 = 1, arg2 = 1, arg3 = 1))))
      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
      tests/testthat/test-viridis.R:16:1: style: Trailing whitespace is superfluous.
        
      ^~
      
      
      testthat results ================================================================
      OK: 17 SKIPPED: 0 FAILED: 1
      1. Failure: package Style (@test-zzz-lintr.R#5) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 79 marked UTF-8 strings
    ```

# geoknife

Version: 1.5.5

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
          url
      
      1. Failure: error on url (@test-geoknife_utils.R#15) ---------------------------
      error$message does not match "Couldn't resolve host name".
      Actual value: "Could not resolve host: bad.url.html"
      
      
      XPath error : Undefined namespace prefix
      XPath error : Invalid expression
      testthat results ================================================================
      OK: 181 SKIPPED: 0 FAILED: 1
      1. Failure: error on url (@test-geoknife_utils.R#15) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GeomComb

Version: 1.0

## Newly broken

*   checking whether package ‘GeomComb’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘forecast::autolayer’ by ‘ggplot2::autolayer’ when loading ‘GeomComb’
    See ‘/home/rstudio/ggplot2/revdep/checks/GeomComb/new/GeomComb.Rcheck/00install.out’ for details.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# geomnet

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# geotoolsR

Version: 1.0

## In both

*   checking whether package ‘geotoolsR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/geotoolsR/new/geotoolsR.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GERGM

Version: 0.11.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        libs   4.2Mb
    ```

# GerminaR

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘shinydashboard’
      All declared Imports should be used.
    ```

# gespeR

Version: 1.8.0

## In both

*   checking for code/documentation mismatches ... WARNING
    ```
    Codoc mismatches from documentation object 'c,Phenotypes-method':
    \S4method{c}{Phenotypes}
      Code: function(x, ...)
      Docs: function(x, ..., recursive = FALSE)
      Argument names in docs not in code:
        recursive
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'gespeR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .gespeR.cv: no visible global function definition for ‘coef’
    .select.model: no visible global function definition for ‘predict’
    concordance: no visible global function definition for ‘cor’
    lasso.rand: no visible global function definition for ‘runif’
    plot.gespeR: no visible global function definition for ‘hist’
    stability.selection: no visible global function definition for ‘lm’
    Phenotypes,character: no visible global function definition for
      ‘read.delim’
    Undefined global functions or variables:
      coef cor hist lm predict read.delim runif
    Consider adding
      importFrom("graphics", "hist")
      importFrom("stats", "coef", "cor", "lm", "predict", "runif")
      importFrom("utils", "read.delim")
    to your NAMESPACE file.
    ```

# getCRUCLdata

Version: 0.1.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GetHFData

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# getmstatistic

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GetTDData

Version: 1.2.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gettingtothebottom

Version: 3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    example.alpha: no visible global function definition for ‘rnorm’
    example.quadratic.approx: no visible global function definition for
      ‘rnorm’
    generate_nnm: no visible global function definition for ‘rnorm’
    generate_nnm: no visible global function definition for ‘rgamma’
    generate_nnm: no visible global function definition for ‘dnorm’
    plot_nnm: no visible global function definition for ‘stack’
    testmatrix: no visible global function definition for ‘rnorm’
    Undefined global functions or variables:
      dnorm rgamma rnorm stack
    Consider adding
      importFrom("stats", "dnorm", "rgamma", "rnorm")
      importFrom("utils", "stack")
    to your NAMESPACE file.
    ```

# gfcanalysis

Version: 1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gfer

Version: 0.1.8

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘V8’ ‘scatterpie’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GGally

Version: 1.3.2

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    No edge attributes
    > 
    > ggnet(n, label = TRUE, alpha = 1, color = "white", segment.color = "black")
    Loading required package: sna
    Loading required package: statnet.common
    
    Attaching package: ‘statnet.common’
    
    The following object is masked from ‘package:base’:
    
        order
    
    sna: Tools for Social Network Analysis
    Version 2.4 created on 2016-07-23.
    copyright (c) 2005, Carter T. Butts, University of California-Irvine
     For citation information, type citation("sna").
     Type help(package="sna") to get started.
    
    Loading required package: scales
    Error: Columns `x`, `y`, `xend`, `yend` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(GGally)
      > 
      > test_check("GGally")
      1. Error: order (@test-ggparcoord.R#231) ---------------------------------------
      please install the package 'scagnostics'.  install.packages('scagnostics') 
      1: ggparcoord(data = diamonds.samp, columns = c(1, 5:10), groupColumn = 2, order = ordering) at testthat/test-ggparcoord.R:231
      2: require_pkgs("scagnostics")
      3: stop(str_c("please install the package '", pkg, "'.  install.packages('", pkg, "') "))
      
      testthat results ================================================================
      OK: 744 SKIPPED: 0 FAILED: 1
      1. Error: order (@test-ggparcoord.R#231) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘scagnostics’
    ```

# ggalt

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘plotly’
      All declared Imports should be used.
    ```

# ggbeeswarm

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'usageExamples.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# ggbio

Version: 1.24.1

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      'S4Vectors:::top_prenv' 'ggplot2:::add_ggplot' 'ggplot2:::cunion'
      'ggplot2:::rename_aes' 'ggplot2:::rescale01'
      'ggplot2:::set_last_plot'
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    layout_karyogram,GRanges: no visible binding for global variable
      'yend2'
    layout_karyogram,GRanges : <anonymous>: no visible binding for global
      variable 'name'
    layout_karyogram,GRanges : <anonymous>: no visible binding for global
      variable 'gieStain'
    plotFragLength,character-GRanges: no visible binding for global
      variable '.fragLength'
    plotSpliceSum,character-EnsDb: possible error in GRangesFilter(which,
      condition = "overlapping"): unused argument (condition =
      "overlapping")
    stat_mismatch,GRanges: no visible binding for global variable 'sts'
    stat_mismatch,GRanges: no visible binding for global variable 'eds'
    stat_mismatch,GRanges: no visible binding for global variable 'read'
    Undefined global functions or variables:
      .fragLength .layout_circle.stats .x breaks coefs cytobands data eds
      fe fl gieStain ideoCyto indexProbesProcessed midpoint mt name read se
      stepping sts value variable x xend y y.text y2 yend yend2
    Consider adding
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

# ggChernoff

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggCompNet

Version: 0.1.0

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 79-98 (examples-from-paper.Rmd) 
    Error: processing vignette 'examples-from-paper.Rmd' failed with diagnostics:
    Columns `x`, `y`, `xend`, `yend` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        doc   6.1Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘ggmap’ ‘gridExtra’ ‘scales’ ‘tnet’
      All declared Imports should be used.
    ```

# ggcorrplot

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggcyto

Version: 1.4.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > library(flowCore)
    > data(GvHD)
    > fs <- GvHD[subset(pData(GvHD), Patient %in%5:7 & Visit %in% c(5:6))[["name"]]]
    > 
    > #1d- density plot
    > autoplot(fs, x = "SSC-H")
    > 
    > #1d- density plot on all channels
    > autoplot(fs[[1]])
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Error in apply(strip_mat, 1, max_height) : 
      dim(X) must have a positive length
    Calls: <Anonymous> ... <Anonymous> -> f -> <Anonymous> -> f -> unit -> apply
    Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Loading required package: flowCore
    Loading required package: ncdfFlow
    Loading required package: RcppArmadillo
    Loading required package: BH
    Loading required package: flowWorkspace
    loading R object...
    loading tree object...
    Done
    Warning: Removed 1 rows containing missing values (geom_hex).
    Warning: Removed 6 rows containing missing values (geom_hex).
    Warning: Removed 12952 rows containing non-finite values (stat_binhex).
    Warning: Removed 16 rows containing missing values (geom_hex).
    Quitting from lines 100-115 (Top_features_of_ggcyto.Rmd) 
    Error: processing vignette 'Top_features_of_ggcyto.Rmd' failed with diagnostics:
    there is no package called 'rgl'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        doc   5.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘scales’
      All declared Imports should be used.
    Unexported objects imported by ':::' calls:
      ‘flowWorkspace:::.mergeGates’ ‘flowWorkspace:::compact’
      ‘flowWorkspace:::fix_y_axis’ ‘ggplot2:::+.gg’ ‘ggplot2:::add_group’
      ‘ggplot2:::check_aesthetics’ ‘ggplot2:::ggplot.data.frame’
      ‘ggplot2:::is.waive’ ‘ggplot2:::is_calculated_aes’
      ‘ggplot2:::make_scale’ ‘ggplot2:::plot_clone’
      ‘ggplot2:::print.ggplot’ ‘ggplot2:::scales_add_defaults’
      ‘ggplot2:::update_theme’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    fortify_fs.GatingSetList: no visible global function definition for
      ‘getS3method’
    getFlowFrame.GatingSetList: no visible global function definition for
      ‘getS3method’
    getFlowFrame.ncdfFlowList: no visible global function definition for
      ‘getS3method’
    ggcyto.GatingSetList: no visible global function definition for
      ‘getS3method’
    ggcyto.flowSet: no visible binding for global variable ‘name’
    ggcyto.flowSet: no visible binding for global variable ‘axis’
    ggcyto.ncdfFlowList: no visible global function definition for
      ‘getS3method’
    ggcyto_arrange: no visible binding for global variable ‘name’
    Undefined global functions or variables:
      approx axis density desc dist getS3method gray modifyList name
    Consider adding
      importFrom("grDevices", "gray")
      importFrom("graphics", "axis")
      importFrom("stats", "approx", "density", "dist")
      importFrom("utils", "getS3method", "modifyList")
    to your NAMESPACE file.
    ```

# ggdendro

Version: 0.1-20

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggdmc

Version: 0.1.3.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rtdists’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GGEBiplots

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘ggforce’ ‘GGEBiplotGUI’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggedit

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggeffects

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MASS’
      All declared Imports should be used.
    ```

# ggenealogy

Version: 0.3.0

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘ggenealogy-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plotDegMatrix
    > ### Title: Returns the image object to show the heat map of degrees between
    > ###   the inputted set of vertices
    > ### Aliases: plotDegMatrix
    > 
    > ### ** Examples
    > 
    > data(sbGeneal)
    > ig <- dfToIG(sbGeneal)
    > varieties <- c("Bedford", "Calland", "Narow", "Pella", "Tokyo", "Young", "Zane")
    > p <- plotDegMatrix(varieties, ig, sbGeneal)
    > p + ggplot2::scale_fill_continuous(low = "white", high = "darkgreen")
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "white", high = "darkgreen")
    Calls: <Anonymous> -> scale_fill_viridis_c
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2356 marked UTF-8 strings
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
              the first column contains vertex names.
    
    edgeweights: (default 1) name of a column which contains edge weights
    
    isDirected: (default FALSE) should the graph be a directed graph?
    
    _S_e_e _A_l_s_o:
    
         <URL: https://www.r-project.org> for iGraph information
    
    
    Warning: Removed 1 rows containing missing values (geom_segment).
    Warning: Removed 1 rows containing missing values (geom_segment).
    Warning: Removed 1 rows containing missing values (geom_segment).
    Warning: Removed 1 rows containing missing values (geom_segment).
    
    Error: processing vignette 'ggenealogy.Rnw' failed with diagnostics:
     chunk 41 (label = plotDegMatrix1) 
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "white", high = "darkgreen")
    Execution halted
    ```

# ggExtra

Version: 0.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘grDevices’
      All declared Imports should be used.
    ```

# ggforce

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘units’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggformula

Version: 0.5

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘ggformula-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: gf_dist
    > ### Title: Plot distributions
    > ### Aliases: gf_dist
    > 
    > ### ** Examples
    > 
    > gf_histogram( ..density.. ~ rnorm(100), bins = 20) %>%
    +   gf_dist("norm", color = "red")
    > 
    > gf_dist(dist = "norm", color = "red")
    Error: Cannot add ggproto objects together. Did you forget to add this object to a ggplot object?
    Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 187-193 (ggformula.Rmd) 
    Error: processing vignette 'ggformula.Rmd' failed with diagnostics:
    there is no package called 'statisticalModeling'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘mosaic’ ‘statisticalModeling’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘glue’ ‘tidyr’
      All declared Imports should be used.
    ```

# ggfortify

Version: 0.4.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘ggfortify-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: gglagplot
    > ### Title: Plot time series against lagged versions of themselves
    > ### Aliases: gglagplot
    > 
    > ### ** Examples
    > 
    > gglagplot(AirPassengers)
    Error: `x` must be a vector, not a ts object, do you want `stats::lag()`?
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
        
      ^~
      
      
      testthat results ================================================================
      OK: 1618 SKIPPED: 0 FAILED: 6
      1. Failure: autoplot.aareg works for lung (@test-surv.R#220) 
      2. Failure: autoplot.aareg works for lung (@test-surv.R#221) 
      3. Failure: autoplot.aareg works for lung (@test-surv.R#222) 
      4. Failure: autoplot.aareg works for lung (@test-surv.R#223) 
      5. Error: gglagplot (@test-tslib.R#103) 
      6. Failure: Code Lint (@test_lint.R#27) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        doc   5.0Mb
    ```

# ggghost

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggguitar

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘gridExtra’ ‘lazyeval’ ‘readr’
      All declared Imports should be used.
    ```

# gghalfnorm

Version: 1.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggimage

Version: 0.0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘EBImage’ ‘gridGraphics’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggiraph

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggiraphExtra

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘XML’ ‘mapproj’ ‘moonBook’
      All declared Imports should be used.
    ```

# ggjoy

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘scales’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 6242 marked UTF-8 strings
    ```

# gglogo

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘knitr’
      All declared Imports should be used.
    ```

# ggloop

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggmap

Version: 2.6.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggmosaic

Version: 0.1.2

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘ggmosaic-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: geom_mosaic
    > ### Title: Mosaic plots.
    > ### Aliases: geom_mosaic stat_mosaic
    > 
    > ### ** Examples
    > 
    > 
    > data(Titanic)
    > titanic <- as.data.frame(Titanic)
    > titanic$Survived <- factor(titanic$Survived, levels=c("Yes", "No"))
    > 
    > 
    > ggplot(data=titanic) +
    +   geom_mosaic(aes(weight=Freq, x=product(Class), fill=Survived))
    Error in is.finite(x) : default method not implemented for type 'list'
    Calls: <Anonymous> ... lapply -> FUN -> <Anonymous> -> f -> lapply -> FUN -> f
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    
    Attaching package: 'gridExtra'
    
    The following object is masked from 'package:dplyr':
    
        combine
    
    Quitting from lines 171-175 (ggmosaic.Rmd) 
    Error: processing vignette 'ggmosaic.Rmd' failed with diagnostics:
    default method not implemented for type 'list'
    Execution halted
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'scale_type.product':
      ‘scale_type.product’
    
    S3 methods shown with full name in documentation object 'scale_type.productlist':
      ‘scale_type.productlist’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘NHANES’ ‘gridExtra’
      All declared Imports should be used.
    ```

# ggnetwork

Version: 0.5.1

## Newly broken

*   checking examples ... ERROR
    ```
    ...
                        Skye Bender-deMoll, University of Washington
     For citation information, type citation("network").
     Type help("network-package") to get started.
    
    Loading required package: sna
    Loading required package: statnet.common
    
    Attaching package: ‘statnet.common’
    
    The following object is masked from ‘package:base’:
    
        order
    
    sna: Tools for Social Network Analysis
    Version 2.4 created on 2016-07-23.
    copyright (c) 2005, Carter T. Butts, University of California-Irvine
     For citation information, type citation("sna").
     Type help(package="sna") to get started.
    
    Error: Columns `x`, `y`, `xend`, `yend` must be 1d atomic vectors or lists
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
     For citation information, type citation("network").
     Type help("network-package") to get started.
    
    Loading required package: statnet.common
    
    Attaching package: 'statnet.common'
    
    The following object is masked from 'package:base':
    
        order
    
    sna: Tools for Social Network Analysis
    Version 2.4 created on 2016-07-23.
    copyright (c) 2005, Carter T. Butts, University of California-Irvine
     For citation information, type citation("sna").
     Type help(package="sna") to get started.
    
    Quitting from lines 130-133 (ggnetwork.Rmd) 
    Error: processing vignette 'ggnetwork.Rmd' failed with diagnostics:
    Columns `x`, `y`, `xend`, `yend` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggparallel

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggplotgui

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggpmisc

Version: 0.2.15

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggpolypath

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggpubr

Version: 0.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggpval

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggQC

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘plyr’ ‘reshape2’
      All declared Imports should be used.
    ```

# ggquiver

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggRandomForests

Version: 2.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘randomForest’
      All declared Imports should be used.
    ```

# ggraph

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ggforce’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggraptR

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggrepel

Version: 0.6.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggROC

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘ggplot2’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘ggplot2’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ggroc: no visible global function definition for ‘ggplot’
    ggroc: no visible global function definition for ‘aes’
    ggroc: no visible global function definition for ‘geom_point’
    ggroc: no visible global function definition for ‘geom_line’
    ggroc: no visible global function definition for ‘theme’
    ggroc: no visible global function definition for ‘element_text’
    ggroc: no visible global function definition for ‘labs’
    ggroc: no visible global function definition for ‘ggsave’
    Undefined global functions or variables:
      aes element_text geom_line geom_point ggplot ggsave labs theme
    ```

# ggsci

Version: 2.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggseas

Version: 0.5.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggseqlogo

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggsignif

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggsn

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggspatial

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggspectra

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggstance

Version: 0.3

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Component 1: Component 19: Mean relative difference: 0.2837542
      Component 1: Component 20: Mean relative difference: 0.9920461
      Component 1: Component 21: Mean relative difference: 0.9868129
      Component 1: Component 22: Mean relative difference: 0.9909772
      
      
      testthat results ================================================================
      OK: 20 SKIPPED: 22 FAILED: 4
      1. Failure: geom_boxploth() flips (@test-geoms.R#81) 
      2. Failure: geom_boxploth() flips (@test-geoms.R#85) 
      3. Failure: geom_boxploth() flips (@test-geoms.R#89) 
      4. Failure: facet_grid() with free scales flips (@test-geoms.R#95) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘lazyeval’
      All declared Imports should be used.
    ```

# ggswissmaps

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggtern

Version: 2.2.1

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    
    > ### Name: annotate
    > ### Title: Create an annotation layer (ggtern version).
    > ### Aliases: annotate
    > 
    > ### ** Examples
    > 
    > ggtern() + 
    + annotate(geom  = 'text',
    +               x     = c(0.5,1/3,0.0),
    +               y     = c(0.5,1/3,0.0),
    +               z     = c(0.0,1/3,1.0),
    +               angle = c(0,30,60),
    +               vjust = c(1.5,0.5,-0.5),
    +               label = paste("Point",c("A","B","C")),
    +               color = c("green","red",'blue')) +
    +   theme_dark() + 
    +   theme_nomask()
    Error in f(..., self = self) : unused argument (<environment>)
    Calls: <Anonymous> -> print.ggplot -> ggplot_build -> <Anonymous>
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘sp’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘chemometrics’
    ```

# ggThemeAssist

Version: 0.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ggthemes

Version: 3.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘latticeExtra’
    ```

# GGtools

Version: 5.12.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘MatrixEQTL’ ‘foreach’ ‘doParallel’ ‘gwascat’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 73.0Mb
      sub-directories of 1Mb or more:
        data   27.0Mb
        doc     1.6Mb
        parts   2.0Mb
        pup     2.0Mb
        rdas   10.3Mb
        vcf    28.8Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to 'Homo.sapiens' which was already attached by Depends.
      Please remove these calls from your code.
    Namespace in Imports field not imported from: 'stats'
      All declared Imports should be used.
    Packages in Depends field not imported from:
      'Homo.sapiens' 'parallel'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      variable 'smoothScatter'
    plot,gwSnpScreenResult-character: no visible global function definition
      for 'axis'
    Undefined global functions or variables:
      %dopar% .N FDR Homo.sapiens Matrix_eQTL_engine SlicedData abline
      approx as.data.table as.formula assay assays axis bindcadd bindmaf
      binomial chi.squared coef colData curp detectCores dffits excl
      export.gff3 firstHalf firstThird foreach forestplot formula ftable
      gwastagger gwrngs hg19.si.df hist hmm878 i i1 i2 lastThird lm maf
      mafs mclapply midThird model.matrix modelLINEAR mtext npc overlapsAny
      par pl plogis points pos predict qqplot radiusUsed ranges<- relevel
      rowRanges runOneSplit runif segments select setkey setkeyv setnames
      smoothScatter snp snpcount snpsBySeqname target text tileGenome value
      vcov wald.test x
    Consider adding
      importFrom("graphics", "abline", "axis", "hist", "mtext", "par",
                 "points", "segments", "smoothScatter", "text")
      importFrom("stats", "approx", "as.formula", "binomial", "coef",
                 "dffits", "formula", "ftable", "lm", "model.matrix",
                 "plogis", "predict", "qqplot", "relevel", "runif", "vcov")
    to your NAMESPACE file.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘MatrixEQTL’, ‘gwascat’
    ```

# ggtree

Version: 1.8.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        collapse
    
    The following object is masked from 'package:IRanges':
    
        collapse
    
    The following object is masked from 'package:S4Vectors':
    
        expand
    
    The following object is masked from 'package:ape':
    
        rotate
    
    Scale for 'fill' is already present. Adding another scale for 'fill',
    which will replace the existing scale.
    Warning: The plyr::rename operation has created duplicates for the following name(s): (`size`)
    Quitting from lines 70-75 (advanceTreeAnnotation.Rmd) 
    Error: processing vignette 'advanceTreeAnnotation.Rmd' failed with diagnostics:
    invalid line join
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘EBImage’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.1Mb
      sub-directories of 1Mb or more:
        doc        6.8Mb
        examples   3.7Mb
    ```

# ghibli

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# githubinstall

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gitter

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘tiff’ ‘EBImage’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GJRM

Version: 0.1-1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘VineCopula’ ‘copula’
    
    Package which this enhances but not available for checking: ‘sp’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# glmmTMB

Version: 0.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Warning in f(x, order = 1) : value out of range in 'lgamma'
    Loading required package: stats4
    Warning in qt((1 - level)/2, df) : NaNs produced
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'glmmTMB.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 44.0Mb
      sub-directories of 1Mb or more:
        doc    1.2Mb
        libs  42.4Mb
    ```

# glycanr

Version: 0.3.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### ** Examples
    > 
    > devAskNewPage(TRUE)
    > exampleData <- data.frame(ID=1:100, GP1=runif(100),
    +   GP2=rexp(100,0.2), GP3=rgamma(100, 3),
    +   Plate=factor(sample(1:2,100,replace=TRUE)))
    > glyco.plot(exampleData)
    > glyco.plot(exampleData, group='Plate', collapse=FALSE, log=TRUE)
    $p.val.unadj
          GP1       GP2       GP3 
    0.7294935 0.6430984 0.2424835 
    
    $p.val
          GP1       GP2       GP3 
    1.0000000 1.0000000 0.7274506 
    
    $plot
    Error in apply(strip_mat, 1, max_height) : 
      dim(X) must have a positive length
    Calls: print ... <Anonymous> -> f -> <Anonymous> -> f -> unit -> apply
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 69-70 (plots.Rmd) 
    Error: processing vignette 'plots.Rmd' failed with diagnostics:
    dim(X) must have a positive length
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gMOIP

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gmum.r

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 20.3Mb
      sub-directories of 1Mb or more:
        libs  19.3Mb
    ```

# GOexpress

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    GO_analyse: no visible binding for global variable ‘microarray2dataset’
    GO_analyse: no visible binding for global variable ‘prefix2dataset’
    mart_from_ensembl: no visible binding for global variable
      ‘prefix2dataset’
    Undefined global functions or variables:
      microarray2dataset prefix2dataset
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘VennDiagram’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      pseudoinverse used at 1.77
    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric,  :
      neighborhood radius 22.23
    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric,  :
      reciprocal condition number  0
    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric,  :
      There are other near singularities as well. 1783.4
    Warning in predLoess(object$y, object$x, newx = if (is.null(newdata)) object$x else if (is.data.frame(newdata)) as.matrix(model.frame(delete.response(terms(object)),  :
      pseudoinverse used at 1.77
    Warning in predLoess(object$y, object$x, newx = if (is.null(newdata)) object$x else if (is.data.frame(newdata)) as.matrix(model.frame(delete.response(terms(object)),  :
      neighborhood radius 22.23
    Warning in predLoess(object$y, object$x, newx = if (is.null(newdata)) object$x else if (is.data.frame(newdata)) as.matrix(model.frame(delete.response(terms(object)),  :
      reciprocal condition number  0
    Warning in predLoess(object$y, object$x, newx = if (is.null(newdata)) object$x else if (is.data.frame(newdata)) as.matrix(model.frame(delete.response(terms(object)),  :
      There are other near singularities as well. 1783.4
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'GOexpress-UsersGuide.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# gofMC

Version: 1.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gogamer

Version: 0.4.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GoogleGenomics

Version: 1.8.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘GoogleGenomics-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: getReads
    > ### Title: Get reads from Google Genomics.
    > ### Aliases: getReads
    > 
    > ### ** Examples
    > 
    > # Authenticated on package load from the env variable GOOGLE_API_KEY.
    > reads <- getReads()
    Error in getSearchPage("reads", body, fields, pageToken) : 
      You are not authenticated; see ?GoogleGenomics::authenticate.
    Calls: getReads -> getReadsPage -> getSearchPage
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# googlesheets

Version: 0.2.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(googlesheets)
      > 
      > if (identical(tolower(Sys.getenv("NOT_CRAN")), "true")) {
      +   test_check("googlesheets")
      + }
      Error: Cannot read token from alleged .rds file:
      googlesheets_token.rds
      testthat results ================================================================
      OK: 2 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 37-41 (basic-usage.Rmd) 
    Error: processing vignette 'basic-usage.Rmd' failed with diagnostics:
    Cannot read token from alleged .rds file:
    ../tests/testthat/googlesheets_token.rds
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GOplot

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GOsummaries

Version: 2.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    panel_boxplot: no visible binding for global variable ‘x’
    panel_boxplot: no visible binding for global variable ‘y’
    panel_boxplot: no visible binding for global variable ‘Class’
    panel_dummy: no visible binding for global variable ‘y’
    panel_dummy: no visible binding for global variable ‘x’
    plotWordcloud: no visible global function definition for
      ‘colorRampPalette’
    plotWordcloud: no visible global function definition for ‘runif’
    plot_motor: no visible global function definition for ‘dev.off’
    print.gosummaries: no visible global function definition for ‘head’
    pspearman: no visible global function definition for ‘pt’
    spearman_mds: no visible global function definition for ‘cor’
    Undefined global functions or variables:
      Class bmp boxplot.stats colorRampPalette cor dev.off head jpeg
      packageVersion pdf png pt runif tiff x y
    Consider adding
      importFrom("grDevices", "bmp", "boxplot.stats", "colorRampPalette",
                 "dev.off", "jpeg", "pdf", "png", "tiff")
      importFrom("stats", "cor", "pt", "runif")
      importFrom("utils", "head", "packageVersion")
    to your NAMESPACE file.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘BiocStyle’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    
    Error: processing vignette 'GOsummaries-basics.Rnw' failed with diagnostics:
     chunk 1 (label = style-Sweave) 
    Error in loadNamespace(name) : there is no package called ‘BiocStyle’
    Execution halted
    ```

# GOTHiC

Version: 1.12.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'package_vignettes.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    ':::' call which should be '::': ‘S4Vectors:::orderIntegerPairs’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    .getRestrictionSitesFromBSgenome: no visible global function definition
      for ‘seqlengths’
    .importHicup: no visible global function definition for ‘read.table’
    .onlyPairing: no visible global function definition for ‘read.table’
    .onlyPairing: no visible global function definition for ‘ScanBamParam’
    GOTHiC: no visible binding for global variable
      ‘BSgenome.Hsapiens.UCSC.hg19’
    GOTHiC: no visible binding for global variable ‘filtered’
    GOTHiC: no visible binding for global variable ‘interactingLoci’
    mapReadsToRestrictionSites: no visible binding for global variable
      ‘resGR’
    Undefined global functions or variables:
      BSgenome.Hsapiens.UCSC.hg19 IntervalTree ScanBamParam V1 binom.test
      biocLite chr1 chr2 dev.off filtered frequencies int1 int2
      interactingLoci isCircular locus1 locus2 p.adjust pdf pvalue
      read.table resGR seqlengths x11
    Consider adding
      importFrom("grDevices", "dev.off", "pdf", "x11")
      importFrom("stats", "binom.test", "p.adjust")
      importFrom("utils", "read.table")
    to your NAMESPACE file.
    ```

# gpmap

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    Checking should be performed on sources prepared by ‘R CMD build’.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘foreach’ ‘ggplot2’ ‘isotone’ ‘plyr’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plot3_dec: no visible global function definition for ‘foreach’
    plot3_dec: no visible global function definition for ‘ggplot’
    plot3_dec: no visible global function definition for ‘aes_string’
    plot3_dec: no visible global function definition for ‘geom_line’
    plot3_dec: no visible global function definition for ‘facet_grid’
    plot3_dec: no visible global function definition for ‘as.formula’
    plot3_dec: no visible global function definition for ‘labs’
    plot3_orig: no visible global function definition for ‘%do%’
    plot3_orig: no visible global function definition for ‘foreach’
    plot3_orig: no visible global function definition for ‘ggplot’
    plot3_orig: no visible global function definition for ‘aes_string’
    plot3_orig: no visible global function definition for ‘geom_line’
    plot3_orig: no visible global function definition for ‘facet_wrap’
    plot3_orig: no visible global function definition for ‘as.formula’
    plot3_orig: no visible global function definition for ‘labs’
    Undefined global functions or variables:
      %do% %dopar% aaply activeSet aes_string as.formula facet_grid
      facet_wrap foreach geom_line geom_point ggplot labs laply var
    Consider adding
      importFrom("stats", "as.formula", "var")
    to your NAMESPACE file.
    ```

# gQTLstats

Version: 1.8.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘gwascat’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 65.7Mb
      sub-directories of 1Mb or more:
        data        11.0Mb
        doc          1.1Mb
        registries  18.9Mb
        vcf         33.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘Homo.sapiens’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Namespace in Imports field not imported from: ‘ldblock’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘TabixFile’
    tqbrowser : server: no visible global function definition for
      ‘renderPlotly’
    tqbrowser : server: no visible global function definition for
      ‘subsetByRanges’
    tqbrowser : server: no visible binding for global variable ‘assoc’
    tqbrowser : server: no visible binding for global variable ‘stateid’
    tqbrowser : server: no visible binding for global variable ‘state’
    transTable: no visible binding for global variable ‘i’
    tsByRank_sing: no visible binding for global variable ‘i’
    tsByRank_sing : <anonymous>: no visible binding for global variable ‘i’
    vecsToFDR: possible error in vecToHist(permvec, getter = getter, breaks
      = c(0, xq, 1e+10), filter = filter, ids = ids): unused arguments
      (getter = getter, ids = ids)
    vecsToFDR: no visible binding for global variable ‘nperm’
    boxswarm,SnpToGeneQTL: no visible binding for global variable ‘g1’
    Undefined global functions or variables:
      DNAStringSetList Homo.sapiens MAF TabixFile assoc calls ch chisq
      criterion exonsBy experiments g1 i maf mindist ml10fdr nperm nth path
      permScore_1 permScore_2 permScore_3 plotlyOutput probeid renderPlotly
      snp state stateid subsetByRanges value x
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘MultiAssayExperiment’, ‘gwascat’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 8 marked Latin-1 strings
      Note: found 12 marked UTF-8 strings
    ```

# granovaGG

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# grattan

Version: 1.5.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      The following object is masked from 'package:graphics':
      
          dotchart
      
      
      Attaching package: 'zoo'
      
      The following objects are masked from 'package:base':
      
          as.Date, as.Date.numeric
      
      
       *** caught segfault ***
      address (nil), cause 'memory not mapped'
      Segmentation fault (core dumped)
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘taxstats’
    ```

# Greg

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rmeta’
    ```

# GRENITS

Version: 1.28.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        libs   8.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘Rcpp’ ‘RcppArmadillo’ ‘ggplot2’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘scale_fill_gradient’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘theme’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘element_blank’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘element_text’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘ggtitle’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘labs’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘scale_x_discrete’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘scale_y_discrete’
    .plotDistribParents.LargeMat: no visible global function definition for
      ‘facet_wrap’
    Undefined global functions or variables:
      GeneNames Var1 Var2 aes element_blank element_text facet_wrap
      geom_tile ggplot ggtitle labs scale_fill_gradient scale_x_discrete
      scale_y_discrete theme value variable
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Started MCMC chain 1  ============= 
    MCMC chain 1 finished!
    Started MCMC chain 2  ============= 
    MCMC chain 2 finished!
    Analysis finished. Output plots can be found in folder: "/tmp/RtmposzBvz/Example_LinearNet"
    network: Classes for Relational Data
    Version 1.13.0 created on 2015-08-31.
    copyright (c) 2005, Carter T. Butts, University of California-Irvine
                        Mark S. Handcock, University of California -- Los Angeles
                        David R. Hunter, Penn State University
                        Martina Morris, University of Washington
                        Skye Bender-deMoll, University of Washington
     For citation information, type citation("network").
     Type help("network-package") to get started.
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'GRENITS_package.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# greport

Version: 0.7-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    accrualReport: multiple local function definitions for ‘gg’ with
      different formal arguments
    ```

# gridDebug

Version: 0.5-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gridExtra

Version: 2.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gridsampler

Version: 0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘BiasedUrn’
      All declared Imports should be used.
    ```

# GRmetrics

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GROAN

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rmarkdown’
      All declared Imports should be used.
    ```

# groupdata2

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# growcurves

Version: 0.2.4.1

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 18.5Mb
      sub-directories of 1Mb or more:
        libs  18.0Mb
    ```

# growfunctions

Version: 0.13

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 13.2Mb
      sub-directories of 1Mb or more:
        libs  12.8Mb
    ```

# growthcurver

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GSCA

Version: 2.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘shiny’ ‘sp’ ‘gplots’ ‘ggplot2’ ‘reshape2’ ‘RColorBrewer’ ‘rhdf5’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘Affyhgu133A2Expr’ ‘Affyhgu133Plus2Expr’ ‘Affyhgu133aExpr’
      ‘Affymoe4302Expr’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    GSCAplot: no visible global function definition for ‘title’
    GSCAplot: no visible global function definition for ‘dev.off’
    annotatePeaks: no visible binding for global variable ‘allreffile’
    tabSearch: no visible global function definition for ‘data’
    tabSearch: no visible binding for global variable ‘Affyhgu133aExprtab’
    tabSearch: no visible binding for global variable ‘Affymoe4302Exprtab’
    tabSearch: no visible binding for global variable ‘Affyhgu133A2Exprtab’
    tabSearch: no visible binding for global variable
      ‘Affyhgu133Plus2Exprtab’
    Undefined global functions or variables:
      Affyhgu133A2Exprtab Affyhgu133Plus2Exprtab Affyhgu133aExprtab
      Affymoe4302Exprtab P.value SampleType Var1 Var2 allreffile
      colorRampPalette data dev.off fisher.test geneid hist par pdf qnorm
      quantile sd str t.stat t.test title value variable write.csv
      write.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "pdf")
      importFrom("graphics", "hist", "par", "title")
      importFrom("stats", "fisher.test", "qnorm", "quantile", "sd", "t.test")
      importFrom("utils", "data", "str", "write.csv", "write.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: sp
    Loading required package: gplots
    
    Attaching package: ‘gplots’
    
    The following object is masked from ‘package:stats’:
    
        lowess
    
    Loading required package: ggplot2
    Loading required package: reshape2
    Loading required package: RColorBrewer
    Loading required package: rhdf5
    Loading required package: Affymoe4302Expr
    Loading required package: Affyhgu133aExpr
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'GSCA.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# gsDesign

Version: 3.0-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: gsDesign
    Loading required package: xtable
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'gsSurvTemplate.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plotgsCP: no visible global function definition for ‘opts’
    plotgsPower: no visible global function definition for ‘opts’
    qplotit: no visible global function definition for ‘opts’
    Undefined global functions or variables:
      opts
    ```

# GSE

Version: 4.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rrcov’
      All declared Imports should be used.
    ```

# gsloid

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GSODR

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GSparO

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gsynth

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gtrendsR

Version: 1.3.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# GUIgems

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rpanel’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Guitar

Version: 1.14.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘Rsamtools’ ‘GenomicFeatures’ ‘rtracklayer’ ‘GenomicAlignments’
      ‘GenomicRanges’ ‘ggplot2’ ‘grid’ ‘IRanges’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        extdata   4.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .makeFigure_fill: no visible global function definition for ‘pdf’
    .makeFigure_fill: no visible global function definition for ‘dev.off’
    .makeFigure_nofill: no visible global function definition for ‘pdf’
    .makeFigure_nofill: no visible global function definition for ‘dev.off’
    BED12toGRangesList: no visible global function definition for
      ‘read.table’
    BED12toGRangesList: no visible global function definition for ‘head’
    narrowPeaktoGRanges: no visible global function definition for
      ‘read.table’
    Undefined global functions or variables:
      dev.off head pdf read.table
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("utils", "head", "read.table")
    to your NAMESPACE file.
    ```

# gunsales

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gutenbergr

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 13617 marked UTF-8 strings
    ```

# gwascat

Version: 2.8.0

## In both

*   checking examples ... ERROR
    ```
    ...
    
    The following object is masked from 'package:DelayedArray':
    
        type
    
    The following object is masked from 'package:base':
    
        strsplit
    
    
    Attaching package: 'VariantAnnotation'
    
    The following object is masked from 'package:base':
    
        tabulate
    
    > expath = dir(system.file("vcf", package="GGtools"), patt=".*exon.*gz$", full=TRUE)
    > tf = TabixFile(expath)
    Error: TabixFile: file(s) do not exist:
      '.tbi'
    Execution halted
    ```

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘SNPlocs.Hsapiens.dbSNP144.GRCh37’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 38.7Mb
      sub-directories of 1Mb or more:
        data     30.9Mb
        obo       3.1Mb
        olddata   2.2Mb
        tab       1.1Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    makeCurrentGwascat: no visible global function definition for 'data'
    makeCurrentGwascat: no visible binding for global variable 'si.hs.38'
    makeCurrentGwascat: no visible global function definition for
      'sessionInfo'
    makeCurrentGwascat.legacy: no visible global function definition for
      'read.delim'
    makeCurrentGwascat.legacy: no visible global function definition for
      'data'
    makeCurrentGwascat.legacy: no visible binding for global variable
      'si.hs.38'
    snpGenos: no visible global function definition for 'getSNPlocs'
    tfilt: no visible binding for global variable 'phr'
    tpad: no visible binding for global variable 'phr'
    traitsManh: no visible binding for global variable 'PVALUE_MLOG'
    variantProps: no visible binding for global variable 'gwrngs'
    Undefined global functions or variables:
      PVALUE_MLOG data getSNPlocs gwrngs gwrngs19 phr read.delim
      sessionInfo si.hs.37 si.hs.38 snpsBySeqname
    Consider adding
      importFrom("utils", "data", "read.delim", "sessionInfo")
    to your NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 6 marked Latin-1 strings
      Note: found 1 marked UTF-8 string
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘BiocStyle’
    ```

# gwdegree

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# gWQS

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# h2o

Version: 3.10.5.3

## In both

*   checking examples ... ERROR
    ```
    ...
    Running examples in ‘h2o-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: aaa
    > ### Title: Starting H2O For examples
    > ### Aliases: aaa
    > 
    > ### ** Examples
    > 
    > if(Sys.info()['sysname'] == "Darwin" && Sys.info()['release'] == '13.4.0'){
    +  quit(save="no")
    + }else{
    +  h2o.init(nthreads = 2)
    + }
    
    H2O is not running yet, starting it now...
    Error in .h2o.checkJava() : 
      Cannot find Java. Please install the latest JRE from
    http://www.oracle.com/technetwork/java/javase/downloads/index.html
    Calls: h2o.init -> .h2o.startJar -> .h2o.checkJava
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 75.3Mb
      sub-directories of 1Mb or more:
        java  74.0Mb
    ```

# h5vc

Version: 2.10.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > 
    > ### ** Examples
    > 
    >   # loading library and example data
    >   library(h5vc)
    >   tallyFile <- system.file( "extdata", "example.tally.hfs5", package = "h5vcData" )
    >   sampleData <- getSampleData( tallyFile, "/ExampleStudy/22" )
    >   data <- h5dapply( # extractting coverage binned at 1000 bases
    +     filename = tallyFile,
    +     group = "/ExampleStudy/22",
    +     blocksize = 1000,
    +     FUN = binnedCoverage,
    +     sampledata = sampleData,
    +     gccount = TRUE,
    +     names = c( "Coverages", "Reference" ),
    +     range = c(38900000,39000000)
    +   )
    Error in H5Fopen(file, "H5F_ACC_RDONLY") : 
      HDF5. File accessability. Unable to open file.
    Calls: h5dapply ... FUN -> h5read -> h5checktypeOrOpenLoc -> H5Fopen -> .Call
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    14: timing_fn(handle(ev <- withCallingHandlers(withVisible(eval(expr,     envir, enclos)), warning = wHandler, error = eHandler, message = mHandler)))
    15: evaluate_call(expr, parsed$src[[i]], envir = envir, enclos = enclos,     debug = debug, last = i == length(out), use_try = stop_on_error !=         2L, keep_warning = keep_warning, keep_message = keep_message,     output_handler = output_handler, include_timing = include_timing)
    16: evaluate(code, envir = env, new_device = FALSE, keep_warning = !isFALSE(options$warning),     keep_message = !isFALSE(options$message), stop_on_error = if (options$error &&         options$include) 0L else 2L, output_handler = knit_handlers(options$render,         options))
    17: in_dir(input_dir(), evaluate(code, envir = env, new_device = FALSE,     keep_warning = !isFALSE(options$warning), keep_message = !isFALSE(options$message),     stop_on_error = if (options$error && options$include) 0L else 2L,     output_handler = knit_handlers(options$render, options)))
    18: block_exec(params)
    19: call_block(x)
    20: process_group.block(group)
    21: process_group(group)
    22: withCallingHandlers(if (tangle) process_tangle(group) else process_group(group),     error = function(e) {        setwd(wd)        cat(res, sep = "\n", file = output %n% "")        message("Quitting from lines ", paste(current_lines(i),             collapse = "-"), " (", knit_concord$get("infile"),             ") ")    })
    23: process_file(text, output)
    24: knit(input, text = text, envir = envir, encoding = encoding,     quiet = quiet)
    25: knit2html(..., force_v1 = TRUE)
    26: (if (grepl("\\.[Rr]md$", file)) knit2html_v1 else if (grepl("\\.[Rr]rst$",     file)) knit2pandoc else knit)(file, encoding = encoding,     quiet = quiet, envir = globalenv())
    27: engine$weave(file, quiet = quiet, encoding = enc)
    28: doTryCatch(return(expr), name, parentenv, handler)
    29: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    30: tryCatchList(expr, classes, parentenv, handlers)
    31: tryCatch({    engine$weave(file, quiet = quiet, encoding = enc)    setwd(startdir)    find_vignette_product(name, by = "weave", engine = engine)}, error = function(e) {    stop(gettextf("processing vignette '%s' failed with diagnostics:\n%s",         file, conditionMessage(e)), domain = NA, call. = FALSE)})
    32: buildVignettes(dir = "/home/rstudio/ggplot2/revdep/checks/h5vc/new/h5vc.Rcheck/vign_test/h5vc")
    An irrecoverable exception occurred. R is aborting now ...
    Segmentation fault (core dumped)
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

## Newly fixed

*   R CMD check timed out
    

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    callVariantsSingle : <anonymous> : <anonymous>: no visible binding for
      global variable ‘BlockID’
    mergeTallyFiles : <anonymous>: no visible binding for global variable
      ‘group’
    mergeTallyFiles: no visible binding for global variable ‘SourceFile’
    mismatchPlot: no visible binding for global variable ‘Sample’
    plotMutationSpectrum: no visible binding for global variable
      ‘altAllele’
    plotMutationSpectrum: no visible binding for global variable ‘tmp’
    rerunBatchTallies: no visible binding for global variable ‘regID’
    resizeCohort: no visible binding for global variable ‘newSamples’
    tallyRangesBatch : <anonymous>: no visible binding for global variable
      ‘bamFiles’
    tallyRangesBatch: no visible binding for global variable ‘verbose’
    Undefined global functions or variables:
      AF BlockID Sample SourceFile SupFwd SupRev Support altAllele bamFiles
      binom.test fisher.test group hist newSamples pValue regID tmp verbose
    Consider adding
      importFrom("graphics", "hist")
      importFrom("stats", "binom.test", "fisher.test")
    to your NAMESPACE file.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘deepSNV’
    ```

# harrietr

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# hazus

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    extract_hazus_functions: no visible global function definition for
      ‘data’
    Undefined global functions or variables:
      data
    Consider adding
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

# HBP

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hdm

Version: 0.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <unnamed-chunk-16>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-17>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-18>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-19>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'hdm_introduction.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hdnom

Version: 4.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hdr

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# heatmaply

Version: 0.10.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘d3heatmap’
    ```

# heemod

Version: 0.9.1

## In both

*   R CMD check timed out
    

# hei

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# heuristica

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hexSticker

Version: 0.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘ggimage’ ‘gridGraphics’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# hiAnnotator

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘seqlevelsInUse’
    makeGRanges: no visible global function definition for ‘IRanges’
    makeGRanges: no visible global function definition for ‘seqlengths’
    makeGRanges: no visible global function definition for ‘read.delim’
    makeGRanges: no visible global function definition for ‘seqlevels<-’
    makeGRanges: no visible global function definition for ‘sortSeqlevels’
    makeGRanges: no visible global function definition for ‘seqlevels’
    makeGRanges: no visible global function definition for ‘seqlengths<-’
    plotdisFeature: no visible global function definition for ‘is’
    plotdisFeature: no visible global function definition for ‘filter’
    Undefined global functions or variables:
      IRanges as breakInChunks countQueryHits detectCores dist featureName
      filter is keepSeqlevels mid n overlapsAny queryHits read.delim
      seqlengths seqlengths<- seqlevels seqlevels<- seqlevelsInUse
      sortSeqlevels
    Consider adding
      importFrom("methods", "as", "is")
      importFrom("stats", "dist", "filter")
      importFrom("utils", "read.delim")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    The following directory looks like a leftover from 'knitr':
      ‘figure’
    Please remove from your package.
    ```

# hierarchicalDS

Version: 2.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    rrw: no visible global function definition for ‘rnorm’
    simulate_data: no visible global function definition for ‘pnorm’
    simulate_data: no visible global function definition for ‘rpois’
    switch_pdf: no visible global function definition for ‘dpois’
    switch_pdf: no visible global function definition for ‘dnorm’
    switch_sample: no visible global function definition for ‘rpois’
    switch_sample: no visible global function definition for ‘rnorm’
    switch_sample: no visible global function definition for ‘runif’
    switch_sample_prior: no visible global function definition for ‘rgamma’
    switch_sample_prior: no visible global function definition for ‘rnorm’
    table.mcmc: no visible global function definition for ‘write.csv’
    Undefined global functions or variables:
      abline dnorm dpois legend median model.matrix optimize par plot pnorm
      points rgamma rnorm rpois runif var write.csv
    Consider adding
      importFrom("graphics", "abline", "legend", "par", "plot", "points")
      importFrom("stats", "dnorm", "dpois", "median", "model.matrix",
                 "optimize", "pnorm", "rgamma", "rnorm", "rpois", "runif",
                 "var")
      importFrom("utils", "write.csv")
    to your NAMESPACE file.
    ```

# hierarchicalSets

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘ggplot2:::build_guides’ ‘ggplot2:::guide_axis’
      ‘ggplot2:::scales_list’
      See the note in ?`:::` about the use of this operator.
    ```

# highcharter

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 16.5Mb
      sub-directories of 1Mb or more:
        doc          13.7Mb
        htmlwidgets   1.9Mb
    ```

# HighDimOut

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Func.ABOD: no visible global function definition for ‘combn’
    Func.ABOD: no visible global function definition for ‘var’
    Func.SOD: no visible global function definition for ‘var’
    Func.trans : erf: no visible global function definition for ‘pnorm’
    Func.trans: no visible global function definition for ‘sd’
    Undefined global functions or variables:
      combn pnorm sd var
    Consider adding
      importFrom("stats", "pnorm", "sd", "var")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

# hIRT

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# HistData

Version: 0.8-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘psych’, ‘Guerry’, ‘alr3’, ‘agridat’, ‘coin’
    ```

# HistDAWass

Version: 0.1.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘colorspace’
      All declared Imports should be used.
    ```

# historydata

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# HLMdiag

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Hmisc

Version: 4.0-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# HMP

Version: 1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘genalg’
    ```

# HoRM

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# horserule

Version: 0.1.0

## In both

*   R CMD check timed out
    

*   checking whether package ‘horserule’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: No Rd macros in package 'Rdpack'.
    See ‘/home/rstudio/ggplot2/revdep/checks/horserule/new/horserule.Rcheck/00install.out’ for details.
    ```

*   checking Rd files ... WARNING
    ```
    Warning: No Rd macros in package 'Rdpack'.
    prepare_Rd: HorseRuleFit.Rd:75: unknown macro '\insertRef'
    prepare_Rd: hs.Rd:33: unknown macro '\insertRef'
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MASS’
      All declared Imports should be used.
    ```

# hrbrthemes

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# HRM

Version: 0.7.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘cairoDevice’ ‘RGtk2Extras’
    
    Package suggested but not available for checking: ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# HTSSIP

Version: 1.2.0

## In both

*   R CMD check timed out
    

# httk

Version: 1.7

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 21-28 (supplemental_vignette_heightweight_splines_kde.Rmd) 
    Error: processing vignette 'supplemental_vignette_heightweight_splines_kde.Rmd' failed with diagnostics:
    package or namespace load failed for 'ks' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
     there is no package called 'rgl'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.8Mb
      sub-directories of 1Mb or more:
        data  12.3Mb
        doc    1.0Mb
    ```

# hurricaneexposure

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    ```

# huxtable

Version: 0.3.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             message = handle_message))
      4: withCallingHandlers(withVisible(code), warning = handle_warning, message = handle_message)
      5: withVisible(code)
      6: rmarkdown::render("rowheight-multicol-test.Rmd", quiet = TRUE)
      7: convert(output_file, run_citeproc)
      8: pandoc_convert(utf8_input, pandoc_to, output_format$pandoc$from, output, citeproc, 
             output_format$pandoc$args, !quiet)
      9: stop("pandoc document conversion failed with error ", result, call. = FALSE)
      
      testthat results ================================================================
      OK: 202 SKIPPED: 17 FAILED: 1
      1. Error: Row heights do not screw up latex multicol (@test-with-pandoc.R#20) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ReporteRs’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ReporteRs’
    ```

# HWxtest

Version: 1.1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hybridModels

Version: 0.2.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hyfo

Version: 1.3.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# hyperSpec

Version: 0.98-20161118

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

*   checking R code for possible problems ... NOTE
    ```
    Warning: local assignments to syntactic functions: ~
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘reshape’, ‘caTools’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Untracing function "spc.fit.poly.below" in package "hyperSpec"
    Warning in structure(x, class = unique(c("AsIs", oldClass(x)))) :
      Calling 'structure(NULL, *)' is deprecated, as NULL cannot have attributes.
      Consider 'structure(list(), *)' instead.
    Warning in structure(x, class = unique(c("AsIs", oldClass(x)))) :
      Calling 'structure(NULL, *)' is deprecated, as NULL cannot have attributes.
      Consider 'structure(list(), *)' instead.
    Warning in structure(x, class = unique(c("AsIs", oldClass(x)))) :
      Calling 'structure(NULL, *)' is deprecated, as NULL cannot have attributes.
      Consider 'structure(list(), *)' instead.
    Tracing function "spc.fit.poly.below" in package "hyperSpec"
    Tracing function "spc.fit.poly.below" in package "hyperSpec"
    Tracing function "spc.fit.poly.below" in package "hyperSpec"
    Tracing function "spc.fit.poly.below" in package "hyperSpec"
    Untracing function "spc.fit.poly.below" in package "hyperSpec"
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'baseline.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# IAPWS95

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘ggplot2’ ‘pander’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3 marked UTF-8 strings
    ```

# IAT

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ibmdbR

Version: 1.49.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'ibmdbR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# iBMQ

Version: 1.16.0

## In both

*   checking whether package ‘iBMQ’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/iBMQ/new/iBMQ.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘iBMQ’ ...
checking for gcc... gcc -std=gnu99
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc -std=gnu99 accepts -g... yes
checking for gcc -std=gnu99 option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -std=gnu99 -E
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for GSL... no
checking for gsl-config... no
checking for GSL - version >= 1.2... no
*** The gsl-config script installed by GSL could not be found
*** If GSL was installed in PREFIX, make sure PREFIX/bin is in
*** your path, or set the GSL_CONFIG environment variable to the
*** full path to gsl-config.
configure: error: Cannot find Gnu Scientific Library >=1.6
ERROR: configuration failed for package ‘iBMQ’
* removing ‘/home/rstudio/ggplot2/revdep/checks/iBMQ/new/iBMQ.Rcheck/iBMQ’

```
### CRAN

```
* installing *source* package ‘iBMQ’ ...
checking for gcc... gcc -std=gnu99
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc -std=gnu99 accepts -g... yes
checking for gcc -std=gnu99 option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -std=gnu99 -E
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for GSL... no
checking for gsl-config... no
checking for GSL - version >= 1.2... no
*** The gsl-config script installed by GSL could not be found
*** If GSL was installed in PREFIX, make sure PREFIX/bin is in
*** your path, or set the GSL_CONFIG environment variable to the
*** full path to gsl-config.
configure: error: Cannot find Gnu Scientific Library >=1.6
ERROR: configuration failed for package ‘iBMQ’
* removing ‘/home/rstudio/ggplot2/revdep/checks/iBMQ/old/iBMQ.Rcheck/iBMQ’

```
# icarus

Version: 0.3.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Package Rglpk needed for this function to work. Please install it.
      1: calibration(data = data_ex2, marginMatrix = margins, colWeights = "poids", description = FALSE, 
             bounds = "min", method = "min") at testthat/test_calibration_small_dataset.R:127
      2: minBoundsCalib(Xs = matrixCal, d = weights, total = formattedMargins, q = rep(1, 
             nrow(matrixCal)), maxIter = maxIter, description = description, precisionBounds = precisionBounds, 
             forceSimplex = forceSimplex, forceBisection = forceBisection)
      3: solveMinBoundsCalib(Xs, d, total, q, maxIter, calibTolerance, description)
      4: stop("Package Rglpk needed for this function to work. Please install it.", call. = FALSE)
      
      testthat results ================================================================
      OK: 59 SKIPPED: 0 FAILED: 1
      1. Error: Calibration on minimum bounds checks out (@test_calibration_small_dataset.R#127) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Rglpk’
    ```

# icd9

Version: 1.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        libs   4.6Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 14 marked Latin-1 strings
      Note: found 39 marked UTF-8 strings
    ```

# iCOBRA

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ICtest

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘fICA’
    ```

# idm

Version: 1.8.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IGM.MEA

Version: 0.3.5

## In both

*   checking whether package ‘IGM.MEA’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/IGM.MEA/new/IGM.MEA.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IHW

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    ihw.default: no visible global function definition for ‘p.adjust’
    ihw_convex: no visible global function definition for ‘gurobi’
    ihw_internal: no visible global function definition for ‘p.adjust’
    ihw_milp: no visible global function definition for ‘str’
    ihw_milp: no visible global function definition for ‘gurobi’
    plot_decisionboundary: no visible binding for global variable ‘stratum’
    plot_decisionboundary: no visible binding for global variable
      ‘covariate’
    plot_decisionboundary: no visible binding for global variable ‘pvalue’
    plot_decisionboundary: no visible binding for global variable ‘fold’
    thresholds_ihwResult: no visible global function definition for
      ‘na.exclude’
    thresholds,ihwResult: no visible global function definition for
      ‘na.exclude’
    Undefined global functions or variables:
      covariate fold gurobi mcols mcols<- metadata metadata<- na.exclude
      p.adjust pvalue runif str stratum
    Consider adding
      importFrom("stats", "na.exclude", "p.adjust", "runif")
      importFrom("utils", "str")
    to your NAMESPACE file.
    ```

# IHWpaper

Version: 1.4.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 14.9Mb
      sub-directories of 1Mb or more:
        doc       3.4Mb
        extdata   9.8Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    scott_fdrreg: no visible global function definition for ‘FDRreg’
    scott_fdrreg: no visible global function definition for ‘getFDR’
    sim_fun_eval: no visible binding for global variable ‘fdr_method’
    sim_fun_eval: no visible binding for global variable ‘fdr_pars’
    sim_fun_eval: no visible binding for global variable ‘FDP’
    sim_fun_eval: no visible binding for global variable ‘rj_ratio’
    sim_fun_eval: no visible binding for global variable ‘FPR’
    sim_fun_eval: no visible binding for global variable ‘FWER’
    Undefined global functions or variables:
      FDP FDRreg FPR FWER fdr_method fdr_pars getFDR rj_ratio
    ```

# iJRF

Version: 1.1-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# imageData

Version: 0.1-26

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘XLConnect’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# imager

Version: 0.40.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Cairo’
    
    Package which this enhances but not available for checking: ‘spatstat’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# imaginator

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IMAS

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: GenomeInfoDb
    Loading required package: GenomicRanges
    Loading required package: AnnotationDbi
    Loading required package: Biobase
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with 'browseVignettes()'. To
        cite Bioconductor, see 'citation("Biobase")', and for packages
        'citation("pkgname")'.
    
    Loading required package: ggplot2
    Loading required package: IVAS
    'select()' returned 1:1 mapping between keys and columns
    'select()' returned 1:1 mapping between keys and columns
    'select()' returned 1:1 mapping between keys and columns
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'IMAS.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# Imetagene

Version: 1.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ImmuneSpaceR

Version: 1.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    A .netrc file is required to connect to ImmuneSpace. For more information on how to create one, refer to the Configuration section of the introduction vignette.
    Quitting from lines 71-74 (Using_RImmuneSpace.Rmd) 
    Error: processing vignette 'Using_RImmuneSpace.Rmd' failed with diagnostics:
    HTTP request was unsuccessful. Status code = 401, Error message = Unauthorized
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    File ‘ImmuneSpaceR/R/zzz.R’:
      .onLoad calls:
        packageStartupMessage("A .netrc file is required to connect to ImmuneSpace. For more information on how to create one, refer to the Configuration section of the introduction vignette.")
    
    See section ‘Good practice’ in '?.onAttach'.
    
    CreateConnection: no visible global function definition for
      ‘packageVersion’
    Undefined global functions or variables:
      packageVersion
    Consider adding
      importFrom("utils", "packageVersion")
    to your NAMESPACE file.
    ```

# IMP

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ImpulseDE2

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plotGenes: no visible global function definition for ‘error’
    plotGenes: no visible binding for global variable ‘normCounts’
    plotGenes: no visible binding for global variable ‘Condition’
    plotGenes: no visible binding for global variable ‘Batch’
    plotGenes: no visible binding for global variable ‘value’
    plotGenes: no visible binding for global variable ‘BatchFit’
    Undefined global functions or variables:
      Batch BatchFit Condition error normCounts value
    ```

# imputeTestbench

Version: 3.0.1

## Newly broken

*   checking whether package ‘imputeTestbench’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘forecast::autolayer’ by ‘ggplot2::autolayer’ when loading ‘imputeTestbench’
    See ‘/home/rstudio/ggplot2/revdep/checks/imputeTestbench/new/imputeTestbench.Rcheck/00install.out’ for details.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# incidence

Version: 1.2.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    +  ## plot data and model (recommended)
    +  plot(i.7, fit=f)
    +  plot(i.7[1:25], fit=f)
    + 
    + 
    + ## EXAMPLE WITH 2 PHASES
    +  ## specifying the peak manually
    +  f2 <- fit(i.7, split=as.Date("2014-10-15"))
    +  f2
    +  plot(i.7, fit=f2)
    + 
    + ## finding the best 'peak' date
    + f3 <- fit_optim_split(i.7)
    + f3
    + plot(i.7, fit=f3$fit)
    + }
    Loading required package: outbreaks
    Error in as.Date.default(x.major_source, origin = "1970-01-01") : 
      do not know how to convert 'x.major_source' to class “Date”
    Calls: plot -> plot.incidence -> as.Date -> as.Date.default
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      1: plot(i.isoweek) at testthat/test-plot.R:33
      2: plot.incidence(i.isoweek)
      3: as.Date(x.major_source, origin = "1970-01-01")
      4: as.Date.default(x.major_source, origin = "1970-01-01")
      5: stop(gettextf("do not know how to convert '%s' to class %s", deparse(substitute(x)), 
             dQuote("Date")), domain = NA)
      
      testthat results ================================================================
      OK: 213 SKIPPED: 0 FAILED: 3
      1. Failure: fit_optim_split (@test-fit.R#41) 
      2. Failure: fit_optim_split (@test-fit.R#42) 
      3. Error: plot for incidence object (@test-plot.R#33) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 80-86 (conversions.Rmd) 
    Error: processing vignette 'conversions.Rmd' failed with diagnostics:
    do not know how to convert 'x.major_source' to class "Date"
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# inctools

Version: 1.0.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IncucyteDRC

Version: 0.5.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# iNEXT

Version: 2.0.12

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# iNextPD

Version: 0.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Information

Version: 0.0.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# InformationValue

Version: 1.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    BugReports field should be the URL of a single webpage
    ```

# INLAutils

Version: 0.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘INLA’
    ```

# InSilicoVA

Version: 1.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# IntClust

Version: 0.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘prodlim’
      All declared Imports should be used.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    1
    2
    3
    4
    5
    6
    7
    8
    9
    10
    11
    12
    13
    14
    15
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'IntClustVignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# IntegratedJM

Version: 1.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IntegratedMRF

Version: 1.1.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# interactiveDisplay

Version: 1.14.0

## In both

*   checking dependencies in R code ... WARNING
    ```
    '::' or ':::' import not declared from: ‘.interactiveDisplayBase’
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'interactiveDisplay.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘rstudio’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      for global variable ‘Var1’
    display,RangedSummarizedExperiment : <anonymous>: no visible binding
      for global variable ‘Var2’
    display,RangedSummarizedExperiment : <anonymous>: no visible binding
      for global variable ‘value’
    Undefined global functions or variables:
      AnnotationTrack GO.db GRanges GRangesList GenomeAxisTrack IRanges
      IdeogramTrack MRcounts Var1 Var2 as.dendrogram assays cim
      colorRampPalette coord_flip cutree dendrapply dev.off dist
      elementMetadata experimentData exprs fData hclust installed.packages
      is.leaf layout_circle legend libSize mcols pData plot plotFeature
      plotOrd plotTracks png rainbow ranges rowRanges seqlengths
      seqlengths<- seqlevels<- seqnames ucscGenomes value
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "png",
                 "rainbow")
      importFrom("graphics", "legend", "plot")
      importFrom("stats", "as.dendrogram", "cutree", "dendrapply", "dist",
                 "hclust", "is.leaf")
      importFrom("utils", "installed.packages")
    to your NAMESPACE file.
    ```

# interflex

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# interplot

Version: 0.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# intsvy

Version: 2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IONiseR

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        doc       3.6Mb
        extdata   1.5Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘start_time’
    readFast5Summary.mc: no visible binding for global variable ‘duration’
    readFast5Summary.mc: no visible binding for global variable
      ‘num_events’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘baseCalledTemplate’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘baseCalledComplement’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘component’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘idx’
    show,Fast5Summary: no visible binding for global variable ‘full_2D’
    show,Fast5Summary: no visible binding for global variable ‘pass’
    Undefined global functions or variables:
      := AAAAA TTTTT accumulation baseCalledComplement baseCalledTemplate
      bases_called category channel circleFun component duration error freq
      full_2D group hour idx matrixCol matrixRow meanZValue mean_value
      median_signal minute mux name nbases new_reads num_events oddEven
      pass pentamer rbindlist readIDs seq_length start_time time_bin
      time_group x y zvalue
    ```

# ipft

Version: 0.6

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘ipft-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: ipfPlotLoc
    > ### Title: Plots the spatial location of the observations
    > ### Aliases: ipfPlotLoc
    > 
    > ### ** Examples
    > 
    > 
    >     ipfPlotLoc(ipftrain[, 169:170])
    > 
    >     ipfPlotLoc(ipftrain[, 169:170], plabel = TRUE, reverseAxis = TRUE,
    +                title = 'Position of training set observations')
    `summarise_each()` is deprecated.
    Use `summarise_all()`, `summarise_at()` or `summarise_if()` instead.
    To map `funs` over all variables, use `summarise_all()`
    Error: Columns `x`, `y` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# IPtoCountry

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# iqspr

Version: 2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rcdk’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# isomiRs

Version: 1.4.0

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 13 lines of output:
      1 Test Suite : 
      isomiRs RUnit Tests - 3 test functions, 0 errors, 1 failure
      FAILURE in test_plotFunctions: Error in checkTrue(class(isoPlot(mirData, type = "iso5", column = "group"))[1] ==  : 
        Test not TRUE
      
      
      Test files with failing tests
      
         test_singleFunctions.R 
           test_plotFunctions 
      
      
      Error in BiocGenerics:::testPackage("isomiRs") : 
        unit tests failed for package isomiRs
      Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following object is masked from 'package:base':
    
        apply
    
    converting counts to integer mode
    factor levels were dropped which had no samples
    converting counts to integer mode
    factor levels were dropped which had no samples
    converting counts to integer mode
    factor levels were dropped which had no samples
    converting counts to integer mode
    factor levels were dropped which had no samples
    converting counts to integer mode
    factor levels were dropped which had no samples
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'isomiRs-intro.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    isoSelect.IsomirDataSeq: no visible binding for global variable ‘freq’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘mir’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘mism’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘add’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘t5’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘t3’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘id’
    isoSelect,IsomirDataSeq : <anonymous>: no visible binding for global
      variable ‘freq’
    isoSelect,IsomirDataSeq: no visible binding for global variable ‘freq’
    Undefined global functions or variables:
      Count DB X1 X2 add af ambiguity average change condition current
      enrich enrichGO error freq gene go group id mir mir_f mir_n mism
      mism_f mism_n ngene pct_abundance reference rowMax rowMin sel_genes
      t3 t5 term term_short type value y
    ```

# itan

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ITGM

Version: 0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘Fgmutils’ ‘randomcoloR’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# IVAS

Version: 1.96.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    Loading required package: GenomicRanges
    Loading required package: AnnotationDbi
    Loading required package: Biobase
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with 'browseVignettes()'. To
        cite Bioconductor, see 'citation("Biobase")', and for packages
        'citation("pkgname")'.
    
    Loading required package: ggplot2
    'select()' returned 1:1 mapping between keys and columns
    'select()' returned 1:1 mapping between keys and columns
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'IVAS.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# iWISA

Version: 1.0-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# JacobiEigen

Version: 0.2-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# jcolors

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# jmvcore

Version: 0.7.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘RProtoBuf’
    ```

# joineRML

Version: 0.3.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        data   1.3Mb
        libs   4.9Mb
    ```

# jpndistrict

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    Package suggested but not available for checking: ‘jpmesh’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# jtools

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘arm’, ‘effects’, ‘rockchalk’, ‘pequod’
    ```

# JWileymisc

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# kamila

Version: 0.1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# kdetrees

Version: 0.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    as.matrix.multiPhylo : tip2tip: no visible global function definition
      for ‘cophenetic’
    bw.nn : <anonymous>: no visible global function definition for
      ‘quantile’
    dist.diss: no visible binding for global variable ‘median’
    dist.diss: no visible global function definition for ‘dist’
    hist.kdetrees: no visible binding for global variable ‘density’
    kdetrees : cutoff: no visible global function definition for ‘quantile’
    kdetrees.complete: no visible global function definition for ‘plot’
    kdetrees.complete: no visible global function definition for ‘hist’
    kdetrees.complete: no visible global function definition for
      ‘write.csv’
    plot.kdetrees: no visible binding for global variable ‘density’
    Undefined global functions or variables:
      cophenetic density dist hist median plot quantile write.csv
    Consider adding
      importFrom("graphics", "hist", "plot")
      importFrom("stats", "cophenetic", "density", "dist", "median",
                 "quantile")
      importFrom("utils", "write.csv")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'kdetrees.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# keras

Version: 2.0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# kfigr

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# kgschart

Version: 1.3.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Kmisc

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    pp_plot : <anonymous>: no visible global function definition for ‘rgb’
    rcpp_apply_generator: no visible global function definition for
      ‘packageVersion’
    rcpp_tapply_generator: no visible global function definition for
      ‘packageVersion’
    read.cb: no visible global function definition for ‘read.table’
    remove_na: no visible global function definition for ‘complete.cases’
    size: no visible global function definition for ‘object.size’
    write.cb: no visible global function definition for ‘write.table’
    Undefined global functions or variables:
      anova capture.output coef colorRampPalette complete.cases dev.off
      kmeans object.size packageVersion par qbeta read.table rgb svg
      write.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "rgb", "svg")
      importFrom("graphics", "par")
      importFrom("stats", "anova", "coef", "complete.cases", "kmeans",
                 "qbeta")
      importFrom("utils", "capture.output", "object.size", "packageVersion",
                 "read.table", "write.table")
    to your NAMESPACE file.
    ```

# knitrBootstrap

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# kobe

Version: 1.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      actual arguments
    theme_ms: possible error in colour = "grey50")): formal argument
      "strip.background" matched by multiple actual arguments
    theme_ms: no visible global function definition for ‘modifyList’
    kobe2sm,data.frame: no visible global function definition for
      ‘colorRampPalette’
    kobe2sm,data.frame: no visible global function definition for ‘par’
    kobe2sm,data.frame: no visible global function definition for
      ‘kobe2smFn’
    kobe2sm,data.frame: no visible global function definition for ‘mtext’
    kobe,data.frame-missing : <anonymous>: no visible global function
      definition for ‘kobeFn’
    Undefined global functions or variables:
      colorRampPalette grey kobe2smFn kobeFn median modifyList mtext par
      quantile read.csv read.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "grey")
      importFrom("graphics", "mtext", "par")
      importFrom("stats", "median", "quantile")
      importFrom("utils", "modifyList", "read.csv", "read.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      ...
    
    Attaching package: ‘reshape’
    
    The following objects are masked from ‘package:plyr’:
    
        rename, round_any
    
    Warning: Removed 27 rows containing missing values (geom_path).
    Scale for 'y' is already present. Adding another scale for 'y', which will
    replace the existing scale.
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Warning: Removed 8 rows containing missing values (geom_point).
    Warning: Removed 8 rows containing missing values (geom_point).
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'kobe.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# KraljicMatrix

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘tibble’
      All declared Imports should be used.
    ```

# KSD

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# l1kdeconv

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Lahman

Version: 6.0-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.5Mb
      sub-directories of 1Mb or more:
        data   7.2Mb
    ```

# LambertW

Version: 0.6.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# LANDD

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    getGO: no visible global function definition for ‘new’
    getGO: no visible global function definition for ‘getGeneric’
    graph.kd: no visible global function definition for ‘as’
    Undefined global functions or variables:
      as getGeneric new
    Consider adding
      importFrom("methods", "as", "getGeneric", "new")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# lans2r

Version: 1.0.5

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      2: expect(identical(as.vector(object), TRUE), sprintf("%s isn't true.", lab), info = info)
      3: as.expectation(exp, ..., srcref = srcref)
      4: identical(as.vector(object), TRUE)
      5: as.vector(object)
      6: is(plot_maps(data), "ggplot")
      7: plot_maps(data)
      8: scale_fill_continuous(low = color_scale[1], high = color_scale[2])
      9: scale_fill_viridis_c(...)
      
      testthat results ================================================================
      OK: 143 SKIPPED: 0 FAILED: 1
      1. Error: test that plotting is working correctly (@test-plotting.R#18) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 132-133 (lans2r.Rmd) 
    Error: processing vignette 'lans2r.Rmd' failed with diagnostics:
    unused arguments (low = "black", high = "white")
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# largeVis

Version: 0.2.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      
      2. Failure: largeVis graidents aren't off (@test_e_vis.R#64) -------------------
      sum(visObject$coords > 50) not equal to 0.
      1/1 mismatches
      [1] 9 - 0 == 9
      
      
      testthat results ================================================================
      OK: 146 SKIPPED: 1 FAILED: 2
      1. Failure: Catch unit tests pass (@test-cpp.R#6) 
      2. Failure: largeVis graidents aren't off (@test_e_vis.R#64) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ggforce’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 19.2Mb
      sub-directories of 1Mb or more:
        libs          14.2Mb
        testdata       1.8Mb
        vignettedata   2.0Mb
    ```

# latex2exp

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# LBSPR

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lda

Version: 1.4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ldatuning

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘topicmodels’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# LDheatmap

Version: 0.99-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: grid
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'LDheatmap.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# ldhmm

Version: 0.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ecd’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# LEAP

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'LEAP_Vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# learningCurve

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘gridExtra’ ‘scales’ ‘tidyverse’
      All declared Imports should be used.
    ```

# learnstats

Version: 0.1.1

## In both

*   checking whether package ‘learnstats’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/learnstats/new/learnstats.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    qqsim: no visible global function definition for ‘mtext’
    qqsim: no visible global function definition for ‘jpeg’
    qqsim: no visible global function definition for ‘dev.off’
    timeseressim: no visible global function definition for ‘rnorm’
    timeseressim: no visible global function definition for ‘par’
    timeseressim: no visible global function definition for ‘plot’
    timeseressim: no visible global function definition for ‘mtext’
    timeseressim: no visible global function definition for ‘jpeg’
    timeseressim: no visible global function definition for ‘dev.off’
    Undefined global functions or variables:
      axis dchisq dev.off dnorm dt hist jpeg legend mtext par pchisq pf
      plot pnorm polygon pt qchisq qf qqline qqnorm qt rchisq rnorm rt
      runif segments title
    Consider adding
      importFrom("grDevices", "dev.off", "jpeg")
      importFrom("graphics", "axis", "hist", "legend", "mtext", "par",
                 "plot", "polygon", "segments", "title")
      importFrom("stats", "dchisq", "dnorm", "dt", "pchisq", "pf", "pnorm",
                 "pt", "qchisq", "qf", "qqline", "qqnorm", "qt", "rchisq",
                 "rnorm", "rt", "runif")
    to your NAMESPACE file.
    ```

# LedPred

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    License components which are templates and need '+ file LICENSE':
      MIT
    ```

*   checking R code for possible problems ... NOTE
    ```
    .plotCostGamma: no visible global function definition for ‘title’
    .plotCostGamma: no visible global function definition for ‘points’
    mapFeaturesToCRMs: no visible global function definition for
      ‘write.table’
    mapFeaturesToCRMs: no visible global function definition for
      ‘read.table’
    mapFeaturesToCRMs: no visible global function definition for
      ‘download.file’
    scoreData: no visible global function definition for ‘write.table’
    Undefined global functions or variables:
      download.file points read.table title write.table
    Consider adding
      importFrom("graphics", "points", "title")
      importFrom("utils", "download.file", "read.table", "write.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: e1071
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'LedPred.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# lemon

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# LexisPlotR

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lfa

Version: 1.6.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'lfa.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    compute.nulls: no visible global function definition for ‘rbinom’
    lfa: no visible binding for global variable ‘sd’
    lreg: no visible global function definition for ‘glm’
    read.bed: no visible global function definition for ‘read.table’
    trunc.svd: no visible global function definition for ‘rnorm’
    Undefined global functions or variables:
      glm rbinom read.table rnorm sd
    Consider adding
      importFrom("stats", "glm", "rbinom", "rnorm", "sd")
      importFrom("utils", "read.table")
    to your NAMESPACE file.
    ```

# lifelogr

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# likeLTD

Version: 6.2.1

## In both

*   checking whether package ‘likeLTD’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/likeLTD/new/likeLTD.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Warning: no DISPLAY variable so Tk is not available
    Loading required package: likeLTD
    Loading required package: DEoptim
    Loading required package: parallel
    
    DEoptim package
    Differential Evolution algorithm in R
    Authors: D. Ardia, K. Mullen, B. Peterson and J. Ulrich
    
    Loading required package: ggplot2
    Loading required package: gtools
    Loading required package: rtf
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'usage.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# likert

Version: 1.3.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 7 marked UTF-8 strings
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Loading required package: xtable
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'likert-xtable.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# lindia

Version: 0.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# linear.tools

Version: 1.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Linnorm

Version: 2.0.8

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(Linnorm)
      > 
      > test_check("Linnorm")
      Error in library(matrixStats) : there is no package called 'matrixStats'
      Calls: test_check ... with_reporter -> force -> source_file -> eval -> eval -> library
      testthat results ================================================================
      OK: 4 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        data   2.3Mb
        doc    1.9Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    Linnorm.HClust: no visible binding for global variable ‘x’
    Linnorm.HClust: no visible binding for global variable ‘y’
    Linnorm.HClust: no visible binding for global variable ‘xend’
    Linnorm.HClust: no visible binding for global variable ‘yend’
    Linnorm.HClust: no visible binding for global variable ‘cluster’
    Linnorm.HClust: no visible binding for global variable ‘X1’
    Linnorm.HClust: no visible binding for global variable ‘X2’
    Linnorm.HVar: no visible binding for global variable ‘SD’
    Linnorm.HVar: no visible binding for global variable ‘group’
    Undefined global functions or variables:
      SD X1 X2 cluster group x xend y yend
    ```

# listdtr

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# llama

Version: 0.9.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lme4

Version: 1.1-13

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/priorWeightsModComp.R’ failed.
    Last 13 lines of output:
      > fm2    <- lmer(Reaction ~ Days + (1    | Subject), sleepstudy, REML=FALSE, weights=w)
      > 
      > fm1.10 <- lmer(Reaction ~ Days + (Days | Subject), sleepstudy, REML=FALSE, weights=w*10)
      Warning messages:
      1: In checkConv(attr(opt, "derivs"), opt$par, ctrl = control$checkConv,  :
        unable to evaluate scaled gradient
      2: In checkConv(attr(opt, "derivs"), opt$par, ctrl = control$checkConv,  :
        Model failed to converge: degenerate  Hessian with 1 negative eigenvalues
      > fm2.10 <- lmer(Reaction ~ Days + (1    | Subject), sleepstudy, REML=FALSE, weights=w*10)
      > 
      > stopifnot(all.equal(anova(fm1, fm2)$Chisq[2],
      +                     anova(fm1.10, fm2.10)$Chisq[2]))
      Error: anova(fm1, fm2)$Chisq[2] and anova(fm1.10, fm2.10)$Chisq[2] are not equal:
        Mean relative difference: 0.3304128
      Execution halted
    ```

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘MEMSS’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 26.8Mb
      sub-directories of 1Mb or more:
        doc        1.5Mb
        libs      21.7Mb
        testdata   1.5Mb
    ```

# lmerTest

Version: 2.0-33

## In both

*   R CMD check timed out
    

# lmms

Version: 1.3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# LocFDRPois

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    AnalyticalOptim: no visible global function definition for ‘optim’
    LLConstructor : LL: no visible global function definition for ‘dpois’
    MixtureDensity: no visible global function definition for ‘glm’
    MixtureDensity : f_hat: no visible global function definition for
      ‘predict’
    NullDensity : f0: no visible global function definition for ‘dpois’
    Undefined global functions or variables:
      dpois glm optim predict
    Consider adding
      importFrom("stats", "dpois", "glm", "optim", "predict")
    to your NAMESPACE file.
    ```

# logisticPCA

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# LOGIT

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# logitnorm

Version: 0.8.34

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# longCatEDA

Version: 0.31

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lpdensity

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lsbclust

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lsl

Version: 0.5.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lspline

Version: 1.0-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ltbayes

Version: 0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# lvplot

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# LymphoSeq

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        doc       2.6Mb
        extdata   5.5Mb
    ```

# m2b

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘e1071’ ‘utils’
      All declared Imports should be used.
    ```

# MAc

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘R2wd’
    
    Packages which this enhances but not available for checking:
      ‘compute.es’ ‘irr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘R2wd’ ‘ggplot2’ ‘metafor’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    wd.mareg: no visible global function definition for ‘wdGet’
    wd.mareg: no visible global function definition for ‘wdNewDoc’
    wd.mareg: no visible global function definition for ‘wdHeading’
    wd.mareg: no visible global function definition for ‘wdTable’
    wd.omni: no visible global function definition for ‘wdGet’
    wd.omni: no visible global function definition for ‘wdNewDoc’
    wd.omni: no visible global function definition for ‘wdHeading’
    wd.omni: no visible global function definition for ‘wdTable’
    Undefined global functions or variables:
      TukeyHSD aes aggregate anova aov contrasts facet_wrap g geom_boxplot
      geom_errorbarh geom_jitter geom_point geom_smooth geom_vline ggplot
      id l.ci95 lm model.extract model.matrix model.response na.omit opts
      pchisq pf pnorm printCoefmat qf qt r rma scale_y_continuous se.z
      se.z.tau stat_abline stat_summary u.ci95 var var.g wdGet wdHeading
      wdNewDoc wdTable wi wi.tau xlab xlim ylab ylim z
    Consider adding
      importFrom("stats", "TukeyHSD", "aggregate", "anova", "aov",
                 "contrasts", "lm", "model.extract", "model.matrix",
                 "model.response", "na.omit", "pchisq", "pf", "pnorm",
                 "printCoefmat", "qf", "qt", "var")
    to your NAMESPACE file.
    ```

# macleish

Version: 0.3.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘macleish-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: etl_extract.etl_macleish
    > ### Title: Extract weather data
    > ### Aliases: etl_extract.etl_macleish etl_load.etl_macleish
    > ###   etl_transform.etl_macleish
    > 
    > ### ** Examples
    > 
    > 
    > macleish <- etl("macleish")
    Not a valid src. Creating a src_sqlite for you at:
    /tmp/RtmpgX8I9H/fileb008735ad1b3.sqlite3
    Error: The dbplyr package is required to communicate with database backends.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘rgdal’ ‘rgeos’
    ```

# MAd

Version: 0.8-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘R2wd’
    
    Packages which this enhances but not available for checking:
      ‘compute.es’ ‘irr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘R2wd’ ‘ggplot2’ ‘metafor’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    omni: no visible global function definition for ‘pnorm’
    omni: no visible global function definition for ‘pchisq’
    p.ancova_to_d1: no visible global function definition for ‘qt’
    p.ancova_to_d2: no visible global function definition for ‘qt’
    p_to_d1: no visible global function definition for ‘qt’
    p_to_d2: no visible global function definition for ‘qt’
    print.summary.mareg: no visible global function definition for
      ‘printCoefmat’
    robustSE: no visible global function definition for ‘residuals’
    robustSE: no visible global function definition for ‘pt’
    robustSE: no visible global function definition for ‘qt’
    Undefined global functions or variables:
      TukeyHSD aggregate anova aov contrasts model.extract model.matrix
      model.response na.omit pchisq pf pnorm printCoefmat pt qf qt
      residuals var
    Consider adding
      importFrom("stats", "TukeyHSD", "aggregate", "anova", "aov",
                 "contrasts", "model.extract", "model.matrix",
                 "model.response", "na.omit", "pchisq", "pf", "pnorm",
                 "printCoefmat", "pt", "qf", "qt", "residuals", "var")
    to your NAMESPACE file.
    ```

# maddison

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mafs

Version: 0.0.2

## Newly broken

*   checking whether package ‘mafs’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘forecast::autolayer’ by ‘ggplot2::autolayer’ when loading ‘mafs’
    See ‘/home/rstudio/ggplot2/revdep/checks/mafs/new/mafs.Rcheck/00install.out’ for details.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘cmprsk’ ‘colorspace’ ‘etm’ ‘fracdiff’ ‘gtable’ ‘munsell’
      ‘numDeriv’ ‘plyr’ ‘quadprog’ ‘scales’ ‘timeDate’ ‘tseries’ ‘zoo’
      All declared Imports should be used.
    ```

# maftools

Version: 1.2.30

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'maftools.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        doc       1.8Mb
        extdata   4.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      SubstitutionMotif SubstitutionTypeMotif T>A T>C T>G TCA TCGA TCT TGA
      T[C>A]A T[C>A]T T[C>G]A T[C>G]T T[C>T]A T[C>T]T T[G>A]A T[G>C]A
      T[G>T]A TiTv Time TumorSampleBarcode Tumor_Sample_Barcode
      Tumor_Seq_Allele2 Unique_Name V1 V2 Var1 Var2 Variant_Classification
      Variant_Type Wide_Peak_Limits aa.length amp assembly_version bg
      chromosome chromosome_end chromosome_start ci.low ci.up clusters
      cohort con con.class consequence_type conv count count2 cytoband dat
      distance downstream endDist ens_id fdr fisher_pvalue flow fract
      fract_muts_in_clusters fraction fraction_APOBEC_mutations fs gene
      gene_affected hgnc_symbol i.End_Position i.Start_Position
      icgc_sample_id id idx lab labThis label loc log10OR
      mutated_from_allele mutated_to_allele mutations muts_in_clusters
      nGenes nMut nMuts nSamples nVars n_A n_C n_C>G_and_C>T n_G n_T
      n_mutations nonApobec non_APOBEC_mutations or peakID pfam poissonFdr
      pos pos2 posRounded protein.ID pval qvalues reference_genome_allele
      refseq.ID sequencing_strategy significant site sort_by_anno startDist
      statFontSize survLower survProb survUp tCw tCw_to_A tCw_to_G
      tCw_to_G+tCw_to_T tCw_to_T tFdr t_alt_count t_ref_count t_vaf tcw th
      total trinucleotide uid updown upstream value variable variantId
      verification_platform verification_status wGa wGa_to_A wGa_to_C
      wGa_to_T wga x y ymax ymin ystart
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    '::' or ':::' import not declared from: ‘corrplot’
    'library' or 'require' call not declared from: ‘corrplot’
    ```

# magick

Version: 1.1

## In both

*   checking whether package ‘magick’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/magick/new/magick.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘rsvg’ ‘pdftools’ ‘tesseract’
    ```

## Installation

### Devel

```
* installing *source* package ‘magick’ ...
** package ‘magick’ successfully unpacked and MD5 sums checked
Package Magick++ was not found in the pkg-config search path.
Perhaps you should add the directory containing `Magick++.pc'
to the PKG_CONFIG_PATH environment variable
No package 'Magick++' found
Using PKG_CFLAGS=
Using PKG_LIBS=-lMagick++-6.Q16
------------------------- ANTICONF ERROR ---------------------------
Configuration failed because Magick++ was not found. Try installing:
 - deb: 'libmagick++-dev' (Debian, Ubuntu)
 - rpm: 'ImageMagick-c++-devel' (Fedora, CentOS, RHEL)
 - csw: 'imagemagick_dev' (Solaris)
On MacOS it is recommended to use homebrew and install ImageMagick-6:
   brew remove imagemagick
   brew reinstall imagemagick@6 --with-fontconfig --with-librsvg
These features are required for high quality font/svg rendering.
If Magick++ is already installed, check that 'pkg-config' is in your
PATH and PKG_CONFIG_PATH contains a Magick++.pc file. If pkg-config
is unavailable you can set INCLUDE_DIR and LIB_DIR manually via:
R CMD INSTALL --configure-vars='INCLUDE_DIR=... LIB_DIR=...'
--------------------------------------------------------------------
ERROR: configuration failed for package ‘magick’
* removing ‘/home/rstudio/ggplot2/revdep/checks/magick/new/magick.Rcheck/magick’

```
### CRAN

```
* installing *source* package ‘magick’ ...
** package ‘magick’ successfully unpacked and MD5 sums checked
Package Magick++ was not found in the pkg-config search path.
Perhaps you should add the directory containing `Magick++.pc'
to the PKG_CONFIG_PATH environment variable
No package 'Magick++' found
Using PKG_CFLAGS=
Using PKG_LIBS=-lMagick++-6.Q16
------------------------- ANTICONF ERROR ---------------------------
Configuration failed because Magick++ was not found. Try installing:
 - deb: 'libmagick++-dev' (Debian, Ubuntu)
 - rpm: 'ImageMagick-c++-devel' (Fedora, CentOS, RHEL)
 - csw: 'imagemagick_dev' (Solaris)
On MacOS it is recommended to use homebrew and install ImageMagick-6:
   brew remove imagemagick
   brew reinstall imagemagick@6 --with-fontconfig --with-librsvg
These features are required for high quality font/svg rendering.
If Magick++ is already installed, check that 'pkg-config' is in your
PATH and PKG_CONFIG_PATH contains a Magick++.pc file. If pkg-config
is unavailable you can set INCLUDE_DIR and LIB_DIR manually via:
R CMD INSTALL --configure-vars='INCLUDE_DIR=... LIB_DIR=...'
--------------------------------------------------------------------
ERROR: configuration failed for package ‘magick’
* removing ‘/home/rstudio/ggplot2/revdep/checks/magick/old/magick.Rcheck/magick’

```
# manhattanly

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘qqman’
    ```

# mapr

Version: 0.3.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-that.R’ failed.
    Last 13 lines of output:
      7: gist_POST(paste0(ghbase(), "/gists"), gist_auth(), ghead(), body, ...)
      8: POST(url, auth, headers, body = body, encode = "json", ...)
      9: request_build("POST", hu$url, body_config(body, match.arg(encode)), as.request(config), 
             ...)
      10: as.request(config)
      11: gist_auth()
      12: stop("In non-interactive environments, please set GITHUB_PAT env to a GitHub", " access token (https://help.github.com/articles/creating-an-access-token-for-command-line-use)", 
             call. = FALSE)
      
      testthat results ================================================================
      OK: 7 SKIPPED: 0 FAILED: 1
      1. Error: map_gist works as expected (@test-map_gist.R#13) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 164 marked UTF-8 strings
    ```

# margins

Version: 0.3.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    summary(margins(m))
    Chunk margins3a:
      Average marginal effects 
    
    m <- lm(mpg ~ wt * I(wt^2) * hp * I(hp^2), data = mtcars)
    margins(m)
    Chunk margins3a:
      lm(formula = mpg ~ wt * I(wt^2) * hp * I(hp^2), data = mtcars) 
    
    m <- lm(mpg ~ wt * I(wt^2) * hp * I(hp^2), data = mtcars)
    margins(m)
    
    Number of messages:
    message 
          6 
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'TechnicalDetails.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# marked

Version: 1.1.13

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Computing hessian...
    Model: PROBITCJS
    
    Processing data...
    
    Creating design data...
    
    Fitting model
    
    Computing initial parameter estimates
    
    probitCJS MCMC beginning...
    p model = ~time + sex
    phi model = ~Flood
    MCMC complete, processing output...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'markedVignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# marmap

Version: 0.9.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘maptools’
    ```

# MAST

Version: 1.2.1

## Newly broken

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

## Newly fixed

*   R CMD check timed out
    

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    'a' must be a square matrix
    ..
    Done!
    `geom_smooth()` using method = 'loess' and formula 'y ~ x'
    .................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
    Done!
    Combining coefficients and standard errors
    Warning: Removed 137 rows containing missing values (geom_pointrange).
    .
    Done!
    Warning in .bayesglm.fit.loop.printWarnings(Warning, state, family) :
      algorithm did not converge
    .
    Done!
    Warning: Removed 5 rows containing missing values (geom_point).
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'MAST-intro.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        data   3.7Mb
        doc    1.9Mb
    ```

# matrixStats

Version: 0.52.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        libs   7.6Mb
    ```

# mau

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MAVIS

Version: 1.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mbgraphic

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘scagnostics’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MCbiclust

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.0Mb
      sub-directories of 1Mb or more:
        data   3.2Mb
        doc    4.9Mb
    ```

# MCMC.OTU

Version: 1.0.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MCMC.qpcr

Version: 1.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mcMST

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘parallelMap’ ‘reshape2’
      All declared Imports should be used.
    ```

# Mcomp

Version: 2.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mcprofile

Version: 0.2-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mdpeer

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘glmnet’
      All declared Imports should be used.
    ```

# mdsr

Version: 0.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        data   5.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyverse’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2698 marked UTF-8 strings
    ```

# medicalrisk

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# medicare

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MEGENA

Version: 1.3.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# meltt

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# memapp

Version: 2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘magick’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘RColorBrewer’ ‘RODBC’ ‘formattable’ ‘ggplot2’ ‘ggthemes’ ‘mem’
      ‘openxlsx’ ‘plotly’ ‘readxl’ ‘reshape2’ ‘shinyBS’ ‘shinydashboard’
      ‘shinyjs’ ‘shinythemes’ ‘stringi’ ‘stringr’
      All declared Imports should be used.
    ```

# MendelianRandomization

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MergeGUI

Version: 0.2-1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘cairoDevice’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# messina

Version: 1.12.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following objects are masked from 'package:base':
    
        Filter, Find, Map, Position, Reduce, anyDuplicated, append, as.data.frame,
        cbind, colMeans, colSums, colnames, do.call, duplicated, eval, evalq, get,
        grep, grepl, intersect, is.unsorted, lapply, lengths, mapply, match, mget,
        order, paste, pmax, pmax.int, pmin, pmin.int, rank, rbind, rowMeans,
        rowSums, rownames, sapply, setdiff, sort, table, tapply, union, unique,
        unsplit, which, which.max, which.min
    
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with 'browseVignettes()'. To
        cite Bioconductor, see 'citation("Biobase")', and for packages
        'citation("pkgname")'.
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'messina.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doMC’
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘Biobase’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘quantile’
    messinaSurvKMplot : <anonymous>: no visible binding for global variable
      ‘sd’
    messinaSurvKMplotSingleGroup: no visible binding for global variable
      ‘median’
    messinaSurvKMplotSingleGroup: no visible binding for global variable
      ‘quantile’
    messinaSurvKMplotSingleGroup: no visible binding for global variable
      ‘sd’
    messinaSurvObjPlot: no visible global function definition for
      ‘quantile’
    messinaSurvObjectiveFunc: no visible global function definition for
      ‘coef’
    messinaSurvPlot: no visible global function definition for ‘str’
    Undefined global functions or variables:
      approx coef median quantile reorder sd str
    Consider adding
      importFrom("stats", "approx", "coef", "median", "quantile", "reorder",
                 "sd")
      importFrom("utils", "str")
    to your NAMESPACE file.
    ```

# metabomxtr

Version: 1.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
        Filter, Find, Map, Position, Reduce, anyDuplicated, append,
        as.data.frame, cbind, colMeans, colSums, colnames, do.call,
        duplicated, eval, evalq, get, grep, grepl, intersect, is.unsorted,
        lapply, lengths, mapply, match, mget, order, paste, pmax, pmax.int,
        pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
        setdiff, sort, table, tapply, union, unique, unsplit, which,
        which.max, which.min
    
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Metabomxtr_Vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# metacoder

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MetaComp

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Cairo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metagen

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    pivotalStream: no visible global function definition for ‘rchisq’
    pivotalStream : <anonymous>: no visible global function definition for
      ‘rchisq’
    pivotalStream: no visible global function definition for ‘rnorm’
    rBinomGauss: no visible global function definition for ‘rnorm’
    rBinomGauss: no visible global function definition for ‘rbinom’
    rD: no visible global function definition for ‘rchisq’
    rY: no visible global function definition for ‘rnorm’
    render: no visible global function definition for ‘pdf’
    render: no visible global function definition for ‘dev.off’
    renderSVG: no visible global function definition for ‘svg’
    renderSVG: no visible global function definition for ‘dev.off’
    Undefined global functions or variables:
      data dev.off pdf qchisq qnorm qt quantile rbinom rchisq rnorm svg
      uniroot var
    Consider adding
      importFrom("grDevices", "dev.off", "pdf", "svg")
      importFrom("stats", "qchisq", "qnorm", "qt", "quantile", "rbinom",
                 "rchisq", "rnorm", "uniroot", "var")
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

# metagene

Version: 2.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    get_demo_design: no visible global function definition for ‘read.table’
    get_promoters_txdb: no visible global function definition for ‘is’
    plot_metagene: no visible binding for global variable ‘position’
    plot_metagene: no visible binding for global variable ‘value’
    plot_metagene: no visible binding for global variable ‘qinf’
    plot_metagene: no visible binding for global variable ‘qsup’
    plot_metagene: no visible binding for global variable ‘group’
    Undefined global functions or variables:
      group is position qinf qsup read.table value
    Consider adding
      importFrom("methods", "is")
      importFrom("utils", "read.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# metaheur

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MetaIntegrator

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MetaLonDA

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# metaMix

Version: 0.2

## In both

*   checking S3 generic/method consistency ... WARNING
    ```
    --------------------------------------------------------------------------
    [[9941,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking replacement functions ... WARNING
    ```
    --------------------------------------------------------------------------
    [[9158,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    The argument of a replacement function which corresponds to the right
    hand side must be named ‘value’.
    ```

*   checking for missing documentation entries ... WARNING
    ```
    --------------------------------------------------------------------------
    [[15471,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    All user-level objects in a package should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    ...
    --------------------------------------------------------------------------
    --------------------------------------------------------------------------
    [[16981,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    --------------------------------------------------------------------------
    [[16881,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      ...
    Error in highr::hi_andre(x, options$engine, format) : 
      please first install highlight from http://www.andre-simon.de
    --------------------------------------------------------------------------
    [[22574,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    Error in highr::hi_andre(x, options$engine, format) : 
      please first install highlight from http://www.andre-simon.de
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'guide.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    --------------------------------------------------------------------------
    [[6876,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    ```

*   checking foreign function calls ... NOTE
    ```
    --------------------------------------------------------------------------
    [[8492,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      visible global function definition for ‘runif’
    parallel.temper.nucl : parallel.temper.nucl.wrapped : singleChain: no
      visible global function definition for ‘quantile’
    parallel.temper.nucl.explicit : singleChain : moveRemove: no visible
      global function definition for ‘quantile’
    parallel.temper.nucl.explicit : singleChain: no visible global function
      definition for ‘runif’
    parallel.temper.nucl.explicit : singleChain: no visible global function
      definition for ‘quantile’
    reduce.space : reduce.space.wrapped: no visible global function
      definition for ‘quantile’
    reduce.space.explicit: no visible global function definition for
      ‘quantile’
    Undefined global functions or variables:
      dev.off pdf plot ppois quantile runif write.table
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("graphics", "plot")
      importFrom("stats", "ppois", "quantile", "runif")
      importFrom("utils", "write.table")
    to your NAMESPACE file.
    ```

*   checking Rd \usage sections ... NOTE
    ```
    --------------------------------------------------------------------------
    [[19949,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# metaplotr

Version: 0.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# metaviz

Version: 0.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 38-39 (metaviz.Rmd) 
    Error: processing vignette 'metaviz.Rmd' failed with diagnostics:
    there is no package called 'Cairo'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Cairo’
    ```

# meteogRam

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    crosssection: no visible global function definition for
      ‘colorRampPalette’
    crosssection: no visible global function definition for
      ‘filled.contour’
    crosssection: no visible global function definition for ‘axis’
    crosssection: no visible global function definition for ‘par’
    crosssection: no visible global function definition for ‘contour’
    temperatures: no visible binding for global variable ‘time’
    Undefined global functions or variables:
      axis colorRampPalette contour filled.contour par time
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "axis", "contour", "filled.contour", "par")
      importFrom("stats", "time")
    to your NAMESPACE file.
    ```

# Methplot

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    getdata: no visible global function definition for ‘read.csv’
    plotdata: no visible global function definition for ‘head’
    Undefined global functions or variables:
      head read.csv
    Consider adding
      importFrom("utils", "head", "read.csv")
    to your NAMESPACE file.
    ```

# MethylAid

Version: 1.10.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘MethylAidData’
    ```

# methylInheritance

Version: 1.0.0

## In both

*   R CMD check timed out
    

# MethylMix

Version: 2.4.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    FOXD1 :  2  components are best.
    ME1 :  2  components are best.
    MGMT :  2  components are best.
    OAS1 :  2  components are best.
    SOX10 :  2  components are best.
    TRAF6 :  2  components are best.
    ZNF217 :  2  components are best.
    > 
    > # Plot the most famous methylated gene for glioblastoma
    > MethylMix_PlotModel("MGMT", MethylMixResults, METcancer)
    $MixtureModelPlot
    
    $CorrelationPlot
    NULL
    
    > 
    > # Plot MGMT also with its normal methylation variation
    > MethylMix_PlotModel("MGMT", MethylMixResults, METcancer, METnormal = METnormal)
    $MixtureModelPlot
    Error: Aesthetics must be either length 1 or the same as the data (251): x, y, xend, yend
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘digest’
      All declared Imports should be used.
    ```

# methylumi

Version: 2.22.0

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘IDATsToMatrices’ ‘IDATtoMatrix’ ‘tcgaPipeline’
    Undocumented S4 methods:
      generic '[' and siglist 'MethyLumiM,ANY,ANY,ANY'
      generic '[' and siglist 'MethyLumiSet,ANY,ANY,ANY'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking contents of ‘data’ directory ... WARNING
    ```
    Files not of a type allowed in a ‘data’ directory:
      ‘5318317007_A_Grn.idat’ ‘5318317007_A_Red.idat’
      ‘5318317007_B_Grn.idat’ ‘5318317007_B_Red.idat’
      ‘5318317007_C_Grn.idat’ ‘5318317007_C_Red.idat’
    Please use e.g. ‘inst/extdata’ for non-R data files
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'methylumi.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘lumi’ ‘methyAnalysis’
    
    Depends: includes the non-default packages:
      ‘Biobase’ ‘scales’ ‘reshape2’ ‘ggplot2’ ‘matrixStats’
      ‘FDb.InfiniumMethylation.hg19’ ‘minfi’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.7Mb
      sub-directories of 1Mb or more:
        data      6.8Mb
        extdata   1.7Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘Biobase’ ‘minfi’ ‘lattice’ ‘matrixStats’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls to packages already attached by Depends:
      ‘FDb.InfiniumMethylation.hg19’ ‘ggplot2’ ‘matrixStats’ ‘minfi’
      ‘reshape2’ ‘scales’
      Please remove these calls from your code.
    'library' or 'require' calls in package code:
      ‘Biostrings’ ‘MASS’ ‘lumi’ ‘parallel’ ‘rtracklayer’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Namespace in Imports field not imported from: ‘graphics’
      All declared Imports should be used.
    Packages in Depends field not imported from:
      ‘FDb.InfiniumMethylation.hg19’ ‘ggplot2’ ‘matrixStats’ ‘methods’
      ‘reshape2’ ‘scales’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    Unexported objects imported by ':::' calls:
      ‘Biobase:::unsafeSetSlot’ ‘genefilter:::.findCentralMap’
      See the note in ?`:::` about the use of this operator.
    Unavailable namespace imported from by a ':::' call: ‘lumi’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      IlluminaHumanMethylation450kCOLORCHANNEL MethylSet RGChannelSet
      abline addColorChannelInfo aes allele as.dist axis box capture.output
      channel.probes colMedians colQuantiles colSds colorRampPalette
      coord_flip data dnorm dropouts drops ecdf facet_grid features
      gamma.integral gamma.mle gamma.mode geom_histogram ggplot hclust
      hm27.controls hm27.ordering hm450.controls hm450.ordering huber index
      intensity lines log_trans mclapply melt mu offset opts p.adjust
      packageDescription packageVersion par plot.density pnorm points
      position_identity read.csv read.delim read.table rect rowMins
      scale_colour_manual scale_fill_manual scale_shape_manual
      scale_x_continuous scale_y_continuous scale_y_discrete
      subsetCommonProbes text theme_bw title value variable weighted.mean
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "abline", "axis", "box", "lines", "par",
                 "points", "rect", "text", "title")
      importFrom("stats", "as.dist", "dnorm", "ecdf", "hclust", "offset",
                 "p.adjust", "pnorm", "weighted.mean")
      importFrom("utils", "capture.output", "data", "packageDescription",
                 "packageVersion", "read.csv", "read.delim", "read.table")
    to your NAMESPACE file.
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: estimateM.Rd:34-36: Dropping empty section \seealso
    prepare_Rd: estimateM.Rd:37-39: Dropping empty section \examples
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘TxDb.Hsapiens.UCSC.hg19.knownGene’
    ```

# metricsgraphics

Version: 0.9.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MGLM

Version: 0.0.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: MGLM
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# mglR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mhtboot

Version: 1.3.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vignette1.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# microbenchmark

Version: 1.4-2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# micromap

Version: 1.9.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    dot_cl_build: no visible global function definition for ‘median’
    lmplot: no visible global function definition for ‘gray’
    map_att: no visible global function definition for ‘gray’
    mmgroupedplot: no visible global function definition for ‘median’
    mmplot: no visible global function definition for ‘gray’
    mmplot: no visible global function definition for ‘median’
    print.mm: no visible global function definition for ‘dev.new’
    print.mm: no visible global function definition for ‘pdf’
    print.mm: no visible global function definition for ‘tiff’
    print.mm: no visible global function definition for ‘jpeg’
    print.mm: no visible global function definition for ‘png’
    print.mm: no visible global function definition for ‘postscript’
    print.mm: no visible global function definition for ‘dev.off’
    Undefined global functions or variables:
      aggregate dev.new dev.off gray jpeg median pdf png poly postscript
      tiff
    Consider adding
      importFrom("grDevices", "dev.new", "dev.off", "gray", "jpeg", "pdf",
                 "png", "postscript", "tiff")
      importFrom("stats", "aggregate", "median", "poly")
    to your NAMESPACE file.
    ```

# microplot

Version: 1.0-16

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: RColorBrewer
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'rmhPoster.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# MIGSA

Version: 1.0.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 13 lines of output:
      
          Filter, Find, Map, Position, Reduce, anyDuplicated, append,
          as.data.frame, cbind, colMeans, colSums, colnames, do.call,
          duplicated, eval, evalq, get, grep, grepl, intersect, is.unsorted,
          lapply, lengths, mapply, match, mget, order, paste, pmax, pmax.int,
          pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
          setdiff, sort, table, tapply, union, unique, unsplit, which,
          which.max, which.min
      
      
      
      Error in library("RUnit", quietly = TRUE) : 
        there is no package called 'RUnit'
      Calls: <Anonymous> -> library
      Execution halted
    ```

*   R CMD check timed out
    

# milr

Version: 0.3.0

## In both

*   R CMD check timed out
    

# MIMOSA

Version: 1.14.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: data.table
    
    Attaching package: 'data.table'
    
    The following object is masked from 'package:reshape':
    
        melt
    
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    Warning in .local(formula, data, ...) :
      Formula does not contain the RefTreat variable. It will be added automatically. Set RT=FALSE to disable this.
    Failed to fit subset 2 with EM. Trying mcmc
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'MIMOSA.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    Undefined global functions or variables:
      AnnotatedDataFrame ExpressionSet PTID Proportion Proportion_REF
      RefTreat aes as.formula callNextMethod contour coord_trans dbeta dexp
      ecdf facet_grid facet_wrap fisher.test geom_boxplot geom_jitter
      geom_line ggtitle gray.colors huber image is.formula ldply legend
      lines mclapply model.frame na.omit optim p.adjust pData<- par pbeta
      plot points position_jitter qbeta quantile rbeta rbinom read.table
      rmultinom rnorm runif scale_color_brewer scale_fill_brewer show terms
      title var
    Consider adding
      importFrom("grDevices", "gray.colors")
      importFrom("graphics", "contour", "image", "legend", "lines", "par",
                 "plot", "points", "title")
      importFrom("methods", "callNextMethod", "show")
      importFrom("stats", "as.formula", "dbeta", "dexp", "ecdf",
                 "fisher.test", "model.frame", "na.omit", "optim",
                 "p.adjust", "pbeta", "qbeta", "quantile", "rbeta", "rbinom",
                 "rmultinom", "rnorm", "runif", "terms", "var")
      importFrom("utils", "read.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# MineICA

Version: 1.16.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doMC’
    
    Depends: includes the non-default packages:
      ‘BiocGenerics’ ‘Biobase’ ‘plyr’ ‘ggplot2’ ‘scales’ ‘foreach’ ‘xtable’
      ‘biomaRt’ ‘gtools’ ‘GOstats’ ‘cluster’ ‘marray’ ‘mclust’
      ‘RColorBrewer’ ‘colorspace’ ‘igraph’ ‘Rgraphviz’ ‘graph’ ‘annotate’
      ‘Hmisc’ ‘fastICA’ ‘JADE’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘biomaRt’ ‘GOstats’ ‘cluster’ ‘mclust’ ‘igraph’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘GOstats’ which was already attached by Depends.
      Please remove these calls from your code.
    Namespace in Imports field not imported from: ‘lumiHumanAll.db’
      All declared Imports should be used.
    Packages in Depends field not imported from:
      ‘GOstats’ ‘Hmisc’ ‘JADE’ ‘RColorBrewer’ ‘Rgraphviz’ ‘annotate’
      ‘biomaRt’ ‘cluster’ ‘colorspace’ ‘fastICA’ ‘foreach’ ‘ggplot2’
      ‘graph’ ‘gtools’ ‘igraph’ ‘marray’ ‘mclust’ ‘methods’ ‘plyr’ ‘scales’
      ‘xtable’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ':::' calls which should be '::':
      ‘Biobase:::annotation’ ‘Biobase:::validMsg’ ‘fpc:::pamk’
      ‘lumi:::getChipInfo’ ‘mclust:::adjustedRandIndex’
      See the note in ?`:::` about the use of this operator.
    Unexported object imported by a ':::' call: ‘Biobase:::isValidVersion’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      reorder scale_colour_gradientn scale_colour_manual scale_fill_manual
      scale_linetype_manual scale_shape_manual scale_x_continuous
      scale_x_discrete scale_y_continuous shapiro.test sigCategories
      terrain_hcl theme theme_bw title tkplot.fit.to.screen unit useMart
      validObject vcount viewport wilcox.test write.table xlab xtable
    Consider adding
      importFrom("grDevices", "cm.colors", "dev.off", "graphics.off",
                 "heat.colors", "pdf")
      importFrom("graphics", "abline", "axis", "frame", "hist", "layout",
                 "legend", "mtext", "par", "plot", "plot.new", "points",
                 "title")
      importFrom("methods", "callNextMethod", "new", "validObject")
      importFrom("stats", "aggregate", "as.dendrogram", "as.dist",
                 "as.hclust", "chisq.test", "cor", "cor.test", "cutree",
                 "dist", "hclust", "kmeans", "kruskal.test", "lm", "median",
                 "na.omit", "order.dendrogram", "p.adjust", "quantile",
                 "reorder", "shapiro.test", "wilcox.test")
      importFrom("utils", "capture.output", "combn", "read.table",
                 "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Warning: `axis.ticks.margin` is deprecated. Please set `margin` property  of `axis.text` instead
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Warning: `axis.ticks.margin` is deprecated. Please set `margin` property  of `axis.text` instead
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Warning: `axis.ticks.margin` is deprecated. Please set `margin` property  of `axis.text` instead
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Warning: `axis.ticks.margin` is deprecated. Please set `margin` property  of `axis.text` instead
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Warning: `axis.ticks.margin` is deprecated. Please set `margin` property  of `axis.text` instead
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'MineICA.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# MiRAnorm

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘MASS’ ‘cluster’ ‘dendextend’ ‘npmv’ ‘utils’
      All declared Imports should be used.
    ```

# mirIntegrator

Version: 1.6.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    integrate_mir : isGraphNEL: no visible global function definition for
      ‘is’
    pathways2pdf: no visible global function definition for ‘pdf’
    pathways2pdf: no visible global function definition for ‘par’
    pathways2pdf: no visible global function definition for ‘graphics.off’
    plotLines: no visible binding for global variable ‘x’
    plotLines: no visible binding for global variable ‘y’
    plotLines: no visible binding for global variable ‘pathways_set’
    plotPathway2Colors: no visible global function definition for ‘legend’
    plot_change: no visible global function definition for ‘complete.cases’
    Undefined global functions or variables:
      complete.cases graphics.off is legend par pathways_set pdf x y
    Consider adding
      importFrom("grDevices", "graphics.off", "pdf")
      importFrom("graphics", "legend", "par")
      importFrom("methods", "is")
      importFrom("stats", "complete.cases")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# Mirsynergy

Version: 1.12.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
        decompose, spectrum
    
    The following object is masked from ‘package:base’:
    
        union
    
    Loading required package: ggplot2
    Discard row/column of all zeros in W
    Loading required package: Matrix
    Loading required package: foreach
    Loaded glmnet 2.0-10
    
    Discard row/column of all zeros in W
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Mirsynergy.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# miscset

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MissingDataGUI

Version: 0.2-5

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘cairoDevice’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mistat

Version: 1.0-4

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘mistat-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: LATHYPPISTON
    > ### Title: Latin Hypercube Design for the Piston Simulator
    > ### Aliases: LATHYPPISTON
    > ### Keywords: datasets
    > 
    > ### ** Examples
    > 
    > data(LATHYPPISTON)
    > 
    > library(DiceEval)
    Loading required package: DiceKriging
    > 
    > library(DiceView)
    Error: package ‘rgl’ required by ‘DiceView’ could not be found
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mistral

Version: 2.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mixKernel

Version: 0.1

## In both

*   checking whether package ‘mixKernel’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/mixKernel/new/mixKernel.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘mixKernel’ ...
** package ‘mixKernel’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘mixOmics’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘rgl’
Error : package ‘mixOmics’ could not be loaded
ERROR: lazy loading failed for package ‘mixKernel’
* removing ‘/home/rstudio/ggplot2/revdep/checks/mixKernel/new/mixKernel.Rcheck/mixKernel’

```
### CRAN

```
* installing *source* package ‘mixKernel’ ...
** package ‘mixKernel’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘mixOmics’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘rgl’
Error : package ‘mixOmics’ could not be loaded
ERROR: lazy loading failed for package ‘mixKernel’
* removing ‘/home/rstudio/ggplot2/revdep/checks/mixKernel/old/mixKernel.Rcheck/mixKernel’

```
# mixOmics

Version: 6.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mixpack

Version: 0.3.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mixR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MixSIAR

Version: 3.1.7

## In both

*   checking examples ... ERROR
    ```
    ...
    Running examples in ‘MixSIAR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mixsiar_gui
    > ### Title: Run the GUI version of MixSIAR
    > ### Aliases: mixsiar_gui
    > 
    > ### ** Examples
    > 
    > mixsiar_gui()
    Error in mixsiar_gui() : 
      *** gWidgetsRGtk2 package not able to be loaded. ***
            If 'library('gWidgetsRGtk2')' does not work, MixSIAR GUI will not run.
            On Windows/Linux, try 'install.packages('gWidgetsRGtk2')'.
            On Mac, close R, download and install GTK+ from:
            http://r.research.att.com/#other. Then install latest X11 application
            (xQuartz) from http://xquartz.macosforge.org/landing/.
    
            If installing GTK+ continues to be problematic, consider using the
            script version of MixSIAR. See manual for help and examples.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘gWidgetsRGtk2’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rjags’
      All declared Imports should be used.
    ```

# mizer

Version: 0.2

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘Species’
    plotM2,MizerSim: no visible binding for global variable ‘w’
    plotM2,MizerSim: no visible binding for global variable ‘value’
    plotM2,MizerSim: no visible binding for global variable ‘Species’
    plotSpectra,MizerSim: no visible binding for global variable ‘w’
    plotSpectra,MizerSim: no visible binding for global variable ‘value’
    plotSpectra,MizerSim: no visible binding for global variable ‘Species’
    plotYield,MizerSim: no visible binding for global variable ‘time’
    plotYield,MizerSim: no visible binding for global variable ‘value’
    plotYield,MizerSim: no visible binding for global variable ‘Species’
    plotYieldGear,MizerSim: no visible binding for global variable ‘time’
    plotYieldGear,MizerSim: no visible binding for global variable ‘value’
    plotYieldGear,MizerSim: no visible binding for global variable
      ‘Species’
    plotYieldGear,MizerSim: no visible binding for global variable ‘gear’
    Undefined global functions or variables:
      Species combn gear lm time value w
    Consider adding
      importFrom("stats", "lm", "time")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

# mlmc

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mlrMBO

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mlxR

Version: 3.2.0

## In both

*   checking whether package ‘mlxR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/mlxR/new/mlxR.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MMDiff2

Version: 1.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    No Contrast specified, plotting all samples in one plot
    No normalization factors applied
    checking availability of package BSgenome.Mmusculus.UCSC.mm9
    No Samples specified, plotting all samples
    No Contrast specified, plotting all samples in one plot
    No normalization factors applied
    checking availability of package BSgenome.Mmusculus.UCSC.mm9
    checking parameters...
    estimating sigma...
    pre-computing Kernel matrix...
    computing 3 pair-wise distances...
    computing distances for WT.AB2 vs Null.AB2
    computing distances for WT.AB2 vs Resc.AB2
    computing distances for Null.AB2 vs Resc.AB2
    preparing Output...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'MMDiff2.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    DBAmmd: no visible global function definition for ‘new’
    Undefined global functions or variables:
      new
    Consider adding
      importFrom("methods", "new")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# mmnet

Version: 1.13.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘biom’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mmpf

Version: 0.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Mobilize

Version: 2.16-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘theme_text’
    mapmobility: no visible global function definition for ‘lines’
    responseplot: no visible global function definition for ‘na.omit’
    scatterplot: no visible global function definition for ‘na.omit’
    scatterplot: no visible global function definition for ‘opts’
    scatterplot: no visible global function definition for ‘theme_text’
    sharedtimeplot: no visible global function definition for ‘na.omit’
    timeplot: no visible global function definition for ‘na.omit’
    timeplot: no visible global function definition for ‘opts’
    timeplot.character: no visible global function definition for ‘runif’
    timeplot.character: no visible global function definition for ‘rnorm’
    timeplot.character: no visible binding for global variable ‘text’
    userplot: no visible global function definition for ‘na.omit’
    Undefined global functions or variables:
      head lines na.omit opts quantile rnorm runif text theme_blank
      theme_text
    Consider adding
      importFrom("graphics", "lines", "text")
      importFrom("stats", "na.omit", "quantile", "rnorm", "runif")
      importFrom("utils", "head")
    to your NAMESPACE file.
    ```

# modelr

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘lme4’, ‘rstanarm’
    ```

# modeval

Version: 0.1.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Warning: Deprecated
    Quitting from lines 112-115 (modeval.Rmd) 
    Error: processing vignette 'modeval.Rmd' failed with diagnostics:
    the argument has already been evaluated
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# momentuHMM

Version: 1.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: splines
    Loading required package: splines2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'momentuHMM.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.8Mb
      sub-directories of 1Mb or more:
        data   1.2Mb
        doc    1.7Mb
        libs   3.4Mb
    ```

# Momocs

Version: 1.1.6

## In both

*   checking whether package ‘Momocs’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/Momocs/new/Momocs.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Momocs’ ...
** package ‘Momocs’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘Momocs’
* removing ‘/home/rstudio/ggplot2/revdep/checks/Momocs/new/Momocs.Rcheck/Momocs’

```
### CRAN

```
* installing *source* package ‘Momocs’ ...
** package ‘Momocs’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘Momocs’
* removing ‘/home/rstudio/ggplot2/revdep/checks/Momocs/old/Momocs.Rcheck/Momocs’

```
# monocle

Version: 2.4.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    assign_cell_lineage: no visible global function definition for ‘nei’
    buildBranchCellDataSet: no visible global function definition for ‘nei’
    clusterCells: no visible binding for global variable ‘rho’
    clusterCells: no visible binding for global variable ‘delta’
    count_leaf_descendents: no visible global function definition for ‘nei’
    cth_classifier_cds: no visible global function definition for ‘nei’
    cth_classifier_cell: no visible global function definition for ‘nei’
    diff_test_helper: no visible binding for global variable ‘Size_Factor’
    extract_good_ordering: no visible global function definition for ‘nei’
    fit_model_helper: no visible binding for global variable ‘Size_Factor’
    get_next_node_id: no visible binding for '<<-' assignment to
      ‘next_node’
    get_next_node_id: no visible binding for global variable ‘next_node’
    make_canonical: no visible global function definition for ‘nei’
    measure_diameter_path: no visible global function definition for ‘nei’
    orderCells: no visible binding for '<<-' assignment to ‘next_node’
    project2MST: no visible global function definition for ‘nei’
    Undefined global functions or variables:
      Size_Factor delta nei next_node rho
    ```

# moonBook

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    num_summary: no visible binding for global variable ‘sd’
    num_summary: no visible binding for global variable ‘median’
    num_summary: no visible binding for global variable ‘mad’
    num_summary: no visible binding for global variable ‘IQR’
    num_summary: no visible binding for global variable ‘fivenum’
    Undefined global functions or variables:
      IQR abline anova as.formula chisq.test coef confint density
      fisher.test fivenum kruskal.test legend lines lm mad median na.omit
      par plot points rainbow rect resid sd segments shapiro.test t.test
      terms text var.test write.csv write.table xtabs
    Consider adding
      importFrom("grDevices", "rainbow")
      importFrom("graphics", "abline", "legend", "lines", "par", "plot",
                 "points", "rect", "segments", "text")
      importFrom("stats", "IQR", "anova", "as.formula", "chisq.test", "coef",
                 "confint", "density", "fisher.test", "fivenum",
                 "kruskal.test", "lm", "mad", "median", "na.omit", "resid",
                 "sd", "shapiro.test", "t.test", "terms", "var.test",
                 "xtabs")
      importFrom("utils", "write.csv", "write.table")
    to your NAMESPACE file.
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    The following directory looks like a leftover from 'knitr':
      ‘figure’
    Please remove from your package.
    ```

# morse

Version: 2.2.0

## In both

*   R CMD check timed out
    

# mosaic

Version: 1.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <unnamed-chunk-21>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-25>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-26>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-27>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'MinimalR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘fastR’ ‘rgl’
    
    Package which this enhances but not available for checking: ‘manipulate’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.9Mb
      sub-directories of 1Mb or more:
        R     1.8Mb
        doc   7.5Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘cubature’
    ```

# mosaicData

Version: 0.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 7 marked UTF-8 strings
    ```

# mousetrap

Version: 3.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        data   2.0Mb
        libs   4.5Mb
    ```

# moveHMM

Version: 1.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in CI(m) :
      Some of the parameter estimates seem to lie close to the boundaries of their parameter space.
      The associated CIs are probably unreliable (or might not be computable).
    Warning: 'mode(width)' and 'mode(height)' differ between new and previous
    	 ==> NOT changing 'width' & 'height'
    Warning: 'mode(width)' and 'mode(height)' differ between new and previous
    	 ==> NOT changing 'width' & 'height'
    Warning: 'mode(width)' and 'mode(height)' differ between new and previous
    	 ==> NOT changing 'width' & 'height'
    Note: Some angles are equal to pi, and the corresponding pseudo-residuals are not included
    Warning: 'mode(width)' and 'mode(height)' differ between new and previous
    	 ==> NOT changing 'width' & 'height'
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'moveHMM-guide.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# moveVis

Version: 0.9.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mplot

Version: 0.7.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘glmulti’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mpoly

Version: 1.0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mrfDepth

Version: 1.0.4

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    Running examples in ‘mrfDepth-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: fom
    > ### Title: Draws the Functional Outlier Map (FOM)
    > ### Aliases: fom
    > ### Keywords: Graphical
    > 
    > ### ** Examples
    > 
    > data(octane)
    > 
    > # To construct the FOM, one first need to calculate 
    > # the functional outlyingness.
    > # Note that the option diagnostic in fOutl must be 
    > # set to TRUE. If not calling fom will result in an 
    > # error
    > Result <- fOutl(octane, alpha = 0, type = "fAO", diagnostic = TRUE);
    > fom(Result)
    Error: Columns `x`, `y` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 15.9Mb
      sub-directories of 1Mb or more:
        libs  15.1Mb
    ```

# mrMLM

Version: 2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘RGtk2Extras’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MRMR

Version: 0.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MSCMT

Version: 1.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Rglpk’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MSG

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

# MSGARCH

Version: 0.17.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 29.8Mb
      sub-directories of 1Mb or more:
        libs  29.5Mb
    ```

# mtconnectR

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mthapower

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mudata

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mudfold

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# multdyn

Version: 1.5.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MultiBD

Version: 0.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SIRtrans.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.5Mb
      sub-directories of 1Mb or more:
        libs   7.9Mb
    ```

# multiDimBio

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gridGraphics’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# multilevelPSA

Version: 1.2.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    missing.plot: possible error in theme(axis.text.x = element_text(size =
      6, angle = -90, hjust = 0.5, vjust = 0.5), axis.text.x =
      element_blank(), axis.ticks = element_blank()): formal argument
      "axis.text.x" matched by multiple actual arguments
    ```

# MultiMeta

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    multi_meta: no visible global function definition for ‘write.table’
    multi_meta: no visible global function definition for ‘read.table’
    multi_meta: no visible global function definition for ‘pchisq’
    qqplotter: no visible global function definition for ‘read.table’
    qqplotter: no visible global function definition for ‘qchisq’
    qqplotter: no visible global function definition for ‘ppoints’
    qqplotter: no visible global function definition for ‘median’
    qqplotter: no visible global function definition for ‘pchisq’
    qqplotter: no visible global function definition for ‘pdf’
    qqplotter: no visible global function definition for ‘plot’
    qqplotter: no visible global function definition for ‘abline’
    qqplotter: no visible global function definition for ‘dev.off’
    Undefined global functions or variables:
      abline axis colorRampPalette cov2cor dev.off median pchisq pdf plot
      points ppoints qchisq read.table write.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "pdf")
      importFrom("graphics", "abline", "axis", "plot", "points")
      importFrom("stats", "cov2cor", "median", "pchisq", "ppoints", "qchisq")
      importFrom("utils", "read.table", "write.table")
    to your NAMESPACE file.
    ```

# multipanelfigure

Version: 0.9.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gridGraphics’ ‘rsvg’ ‘tiff’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MultiVarSel

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: Matrix
    Loading required package: glmnet
    Loading required package: foreach
    Loaded glmnet 2.0-10
    
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'MultiVarSel.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# munsell

Version: 0.4.3

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘munsell-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: complement
    > ### Title: Find the complement of a munsell colour
    > ### Aliases: complement
    > 
    > ### ** Examples
    > 
    > complement("5PB 2/4")
    [1] "5Y 2/4"
    > cols <- c("5PB 2/4", "5Y 7/8")
    > plot_mnsl(c(cols, complement(cols)))
    Error in apply(strip_mat, 1, max_height) : 
      dim(X) must have a positive length
    Calls: <Anonymous> ... <Anonymous> -> f -> <Anonymous> -> f -> unit -> apply
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# musica

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MutationalPatterns

Version: 1.2.1

## In both

*   R CMD check timed out
    

# mutSignatures

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mvdalab

Version: 1.2

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    
    > ### Name: plot.plusminus
    > ### Title: 2D Graph of the PCA scores associated with a plusminusFit
    > ### Aliases: plot.plusminus
    > 
    > ### ** Examples
    > 
    > ###  PLUS-Minus CLASSIFIER WITH validation = 'none', i.e. no CV ###
    > data(plusMinusDat)
    > mod1 <- plusminusFit(Y ~., data = plusMinusDat, validation = "none", n_cores = 2)
    > plot(mod1, ncomp = 2, comps = c(1, 2))
    Warning in x/sqrt(crossprod(x)) :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    
    Warning in x/sqrt(crossprod(x)) :
      Recycling array of length 1 in vector-array arithmetic is deprecated.
      Use c() or as.vector() instead.
    
    Error: Columns `colour`, `shape` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# mvtboost

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# MWASTools

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    MWAS_scatterplotMS: no visible binding for global variable ‘logpval’
    QC_CV_scatterplot: no visible binding for global variable ‘abs.CV’
    Undefined global functions or variables:
      abs.CV logpval
    ```

# mwaved

Version: 1.1.5

## In both

*   checking whether package ‘mwaved’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/mwaved/new/mwaved.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘mwaved’ ...
** package ‘mwaved’ successfully unpacked and MD5 sums checked
checking for Rscript... yes
configure: Checking if FFTW3 library is available using pkg-config
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for FFTW... no
FFTW library not found, please install fftw-3-3-3 or greater
configure: creating ./config.status
config.status: creating src/Makevars
** libs
g++  -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++  -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c mwaved.cpp -o mwaved.o
mwaved.cpp:1:19: fatal error: fftw3.h: No such file or directory
compilation terminated.
/usr/lib/R/etc/Makeconf:168: recipe for target 'mwaved.o' failed
make: *** [mwaved.o] Error 1
ERROR: compilation failed for package ‘mwaved’
* removing ‘/home/rstudio/ggplot2/revdep/checks/mwaved/new/mwaved.Rcheck/mwaved’

```
### CRAN

```
* installing *source* package ‘mwaved’ ...
** package ‘mwaved’ successfully unpacked and MD5 sums checked
checking for Rscript... yes
configure: Checking if FFTW3 library is available using pkg-config
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for FFTW... no
FFTW library not found, please install fftw-3-3-3 or greater
configure: creating ./config.status
config.status: creating src/Makevars
** libs
g++  -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/mwaved/Rcpp/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++  -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/mwaved/Rcpp/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c mwaved.cpp -o mwaved.o
mwaved.cpp:1:19: fatal error: fftw3.h: No such file or directory
compilation terminated.
/usr/lib/R/etc/Makeconf:168: recipe for target 'mwaved.o' failed
make: *** [mwaved.o] Error 1
ERROR: compilation failed for package ‘mwaved’
* removing ‘/home/rstudio/ggplot2/revdep/checks/mwaved/old/mwaved.Rcheck/mwaved’

```
# myTAI

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        data   2.0Mb
        doc    2.7Mb
    ```

# nandb

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘autothresholdr’ ‘EBImage’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# naniar

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# natserv

Version: 0.1.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      3: cli$get(query = query)
      4: make_url(self$url, self$handle, path, query)
      5: add_query(query, url)
      6: check_key(key)
      7: getOption("NatureServeKey", stop("You need an API key for NatureServe"))
      8: stop("You need an API key for NatureServe")
      
      testthat results ================================================================
      OK: 14 SKIPPED: 0 FAILED: 3
      1. Error: ns_data works as expected (@test-ns_data.R#6) 
      2. Error: ns_images works as expected (@test-ns_images.R#6) 
      3. Error: ns_search works as expected (@test-ns_search.R#6) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ncappc

Version: 0.2.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# NeatMap

Version: 0.3.6.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# neatmaps

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘flexdashboard’ ‘knitr’ ‘plotly’
      All declared Imports should be used.
    ```

# netgen

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# nethet

Version: 1.8.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    ...
    t2cov.lr: no visible global function definition for ‘var’
    t2cov.lr: no visible global function definition for ‘pchisq’
    t2diagcov.lr: no visible global function definition for ‘var’
    t2diagcov.lr: no visible global function definition for ‘pchisq’
    test.sd: no visible global function definition for ‘var’
    test.sd: no visible global function definition for ‘pnorm’
    twosample_single_regr: no visible global function definition for ‘coef’
    twosample_single_regr: no visible global function definition for ‘lm’
    Undefined global functions or variables:
      abline boxplot coef cor cov.wt dev.off dnorm grey hist kmeans legend
      lines lm median optimize p.adjust par pchisq pdf pnorm quantile rbeta
      rnorm segments shapiro.test var write.csv
    Consider adding
      importFrom("grDevices", "dev.off", "grey", "pdf")
      importFrom("graphics", "abline", "boxplot", "hist", "legend", "lines",
                 "par", "segments")
      importFrom("stats", "coef", "cor", "cov.wt", "dnorm", "kmeans", "lm",
                 "median", "optimize", "p.adjust", "pchisq", "pnorm",
                 "quantile", "rbeta", "rnorm", "shapiro.test", "var")
      importFrom("utils", "write.csv")
    to your NAMESPACE file.
    ```

# netprioR

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# netresponse

Version: 1.36.0

## In both

*   checking files in ‘vignettes’ ... WARNING
    ```
    Files in the 'vignettes' directory but no files in 'inst/doc':
      ‘NetResponse.Rmd’, ‘NetResponse.md’, ‘TODO/TODO.Rmd’,
        ‘fig/NetResponse2-1.png’, ‘fig/NetResponse2b-1.png’,
        ‘fig/NetResponse3-1.png’, ‘fig/NetResponse4-1.png’,
        ‘fig/NetResponse5-1.png’, ‘fig/NetResponse7-1.png’,
        ‘fig/vdp-1.png’, ‘main.R’, ‘netresponse.bib’, ‘netresponse.pdf’
    Package has no Sweave vignette sources and no VignetteBuilder field.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘netresponse/libs/netresponse.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Object: ‘netresponse.o’
      Found ‘srand’, possibly from ‘srand’ (C)
        Object: ‘netresponse.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor the system RNG.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# NetworkChange

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# NetworkInference

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# networkreporting

Version: 0.1.1

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:plyr':
    
        arrange, count, desc, failwith, id, mutate, rename, summarise,
        summarize
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Loading required package: functional
    Loading required package: stringr
    Quitting from lines 221-222 (network_scaleup.Rmd) 
    Error: processing vignette 'network_scaleup.Rmd' failed with diagnostics:
    Column `x` must be a 1d atomic vector or a list
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# NetworkRiskMeasures

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# networktools

Version: 1.1.0

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘networktools-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plot.expectedInf
    > ### Title: Plot "expectedInf" objects
    > ### Aliases: plot.expectedInf
    > 
    > ### ** Examples
    > 
    > ## Don't show: 
    > myNetwork <- cor(depression[,1:5])
    > ## End(Don't show)
    > out1 <- expectedInf(myNetwork)
    > plot(out1$step1)
    Error: Column `x` must be a 1d atomic vector or a list
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘devtools’
      All declared Imports should be used.
    ```

# NeuralNetTools

Version: 1.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# neurobase

Version: 1.13.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# neuropsychology

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘htmlTable’ ‘lme4’ ‘stringi’
      All declared Imports should be used.
    ```

# NFP

Version: 0.99.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following objects are masked from 'package:stats':
    
        IQR, mad, sd, var, xtabs
    
    The following objects are masked from 'package:base':
    
        Filter, Find, Map, Position, Reduce, anyDuplicated, append,
        as.data.frame, cbind, colMeans, colSums, colnames, do.call,
        duplicated, eval, evalq, get, grep, grepl, intersect, is.unsorted,
        lapply, lengths, mapply, match, mget, order, paste, pmax, pmax.int,
        pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
        setdiff, sort, table, tapply, union, unique, unsplit, which,
        which.max, which.min
    
    Loading required package: graphite
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'NFP.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘NFPdata’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        data   7.5Mb
    ```

# nhstplot

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# nima

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# nlstimedist

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# NlsyLinks

Version: 2.0.6

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Faq.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        data      4.3Mb
        reports   2.3Mb
    ```

# nLTT

Version: 1.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# NMF

Version: 0.20.6

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'NMF-unitTests.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘RcppOctave’
    ```

*   checking dependencies in R code ... NOTE
    ```
    --------------------------------------------------------------------------
    [[3863,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    ```

*   checking R code for possible problems ... NOTE
    ```
    algorithm,NMFStrategyOctave: no visible global function definition for
      ‘fstop’
    evar,ANY: no visible binding for global variable ‘Biobase’
    nmf,matrix-numeric-NMFStrategy : run.all: no visible binding for global
      variable ‘n’
    nmf,matrix-numeric-NMFStrategy : run.all: no visible binding for global
      variable ‘RNGobj’
    rss,matrix: no visible binding for global variable ‘Biobase’
    Undefined global functions or variables:
      Biobase RNGobj fstop n
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘RcppOctave’
    ```

# NNTbiomarker

Version: 0.29.11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# noaastormevents

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘choroplethr’
    
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# NORRRM

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    CIPW: no visible global function definition for ‘data’
    CIPW: no visible binding for global variable ‘AtomWeight’
    CIPW: no visible binding for global variable ‘MinWeight’
    CIPW: no visible binding for global variable ‘OxiWeight’
    CIPW.trace: no visible global function definition for ‘data’
    CIPW.trace: no visible binding for global variable ‘AtomWeight’
    CIPW.trace: no visible binding for global variable ‘MinWeight’
    CIPW.trace: no visible binding for global variable ‘OxiWeight’
    Undefined global functions or variables:
      AtomWeight MinWeight OxiWeight data
    Consider adding
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

# nparACT

Version: 0.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# NPflow

Version: 0.13.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.7Mb
      sub-directories of 1Mb or more:
        libs  10.3Mb
    ```

# npregfast

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# nullabor

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    reg_dist: no visible global function definition for ‘lm’
    resid_boot: no visible global function definition for ‘resid’
    resid_pboot: no visible global function definition for ‘rnorm’
    resid_rotate: no visible global function definition for ‘rnorm’
    resid_rotate: no visible global function definition for ‘update’
    resid_rotate: no visible global function definition for ‘resid’
    resid_sigma: no visible global function definition for ‘rnorm’
    rorschach: no visible global function definition for ‘rbinom’
    rss: no visible global function definition for ‘resid’
    sep_dist: no visible global function definition for ‘dist’
    sep_dist: no visible global function definition for ‘cutree’
    sep_dist: no visible global function definition for ‘hclust’
    uni_dist: no visible global function definition for ‘sd’
    Undefined global functions or variables:
      coef cutree dist filter hclust lm predict quantile rbinom resid rnorm
      sd update
    Consider adding
      importFrom("stats", "coef", "cutree", "dist", "filter", "hclust", "lm",
                 "predict", "quantile", "rbinom", "resid", "rnorm", "sd",
                 "update")
    to your NAMESPACE file.
    ```

# nzelect

Version: 0.3.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 208-225 (README.Rmd) 
    Error: processing vignette 'README.Rmd' failed with diagnostics:
    Evaluation error: votes, parties, and electorates should all be vectors of the same length.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4204 marked UTF-8 strings
    ```

# oapackage

Version: 2.0.23

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 27.4Mb
      sub-directories of 1Mb or more:
        libs  27.3Mb
    ```

# oaPlots

Version: 0.0.25

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# oaxaca

Version: 0.1.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'oaxaca.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# obAnalytics

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# observer

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘ensurer’, ‘validate’
    ```

# oddsratio

Version: 1.0.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    +                      pred = "x2", values = c(0.099, 0.198))
    > 
    > # insert first odds ratios to plot
    > plot_object <- insert_or(plot_object, or_object1, or_yloc = 3,
    +                          values_xloc = 0.04, line_size = 0.5,
    +                          line_type = "dotdash", text_size = 6,
    +                          values_yloc = 0.5, arrow_col = "red")
    > 
    > # calculate second odds ratio
    > or_object2 <- or_gam(data = data_gam, model = fit_gam, pred = "x2",
    +                      values = c(0.4, 0.6))
    > 
    > # add or_object2 into plot
    > insert_or(plot_object, or_object2, or_yloc = 2.1, values_yloc = 2,
    +           line_col = "green4", text_col = "black",
    +           rect_col = "green4", rect_alpha = 0.2,
    +           line_alpha = 1, line_type = "dashed",
    +           arrow_xloc_r = 0.01, arrow_xloc_l = -0.01,
    +           arrow_length = 0.01, rect = TRUE)
    Error: Aesthetics must be either length 1 or the same as the data (1): xmin, xmax, ymin, ymax, fill, alpha
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      
      Loading required package: nlme
      This is mgcv 1.8-18. For overview type 'help("mgcv-package")'.
      Warning: No confident interval calculation possible
              for 'glmmPQL' models
      
      testthat results ================================================================
      OK: 5 SKIPPED: 0 FAILED: 3
      1. Failure: check bevhaviour of ggplot_build (changed in ggplot2 v2.2) (@test-insert-or.R#19) 
      2. Failure: check bevhaviour of ggplot_build (changed in ggplot2 v2.2) (@test-insert-or.R#20) 
      3. Failure: check bevhaviour of ggplot_build (changed in ggplot2 v2.2) (@test-insert-or.R#21) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 124-133 (function_tutorial.Rmd) 
    Error: processing vignette 'function_tutorial.Rmd' failed with diagnostics:
    Aesthetics must be either length 1 or the same as the data (1): xmin, xmax, ymin, ymax, fill, alpha
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OECD

Version: 0.2.2

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(OECD)
      > 
      > test_check("OECD")
      1. Error: get_data_structure returns a list of data frame with positive length (@tests.R#4) 
      HTTP request failed with status: 429 Too Many Requests
      1: get_data_structure(dataset) at testthat/tests.R:4
      2: rsdmx::readSDMX(url)
      3: stop("HTTP request failed with status: ", h$value()["status"], " ", h$value()["statusMessage"])
      
      testthat results ================================================================
      OK: 2 SKIPPED: 0 FAILED: 1
      1. Error: get_data_structure returns a list of data frame with positive length (@tests.R#4) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# officer

Version: 0.1.5

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘officer-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: slip_in_img
    > ### Title: append an image
    > ### Aliases: slip_in_img
    > 
    > ### ** Examples
    > 
    > library(magrittr)
    > img.file <- file.path( Sys.getenv("R_HOME"), "doc", "html", "logo.jpg" )
    > x <- read_docx() %>%
    +   body_add_par("R logo: ", style = "Normal") %>%
    +   slip_in_img(src = img.file, style = "strong", width = .3, height = .3)
    Error: file.exists(src) is not TRUE
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      8: function_list[[k]](value)
      9: ph_with_img(., type = "body", src = img.file, height = 1.06, width = 1.39)
      10: external_img(src, width = width, height = height)
      11: stopifnot(file.exists(src))
      12: stop(msg, call. = FALSE, domain = NA)
      
      testthat results ================================================================
      OK: 339 SKIPPED: 1 FAILED: 4
      1. Error: image add  (@test-docx-add.R#68) 
      2. Error: pml fp_border (@test-fp_cell.R#75) 
      3. Error: css fp_border (@test-fp_cell.R#165) 
      4. Error: add img into placeholder (@test-pptx-add.R#67) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 180-190 (powerpoint.Rmd) 
    Error: processing vignette 'powerpoint.Rmd' failed with diagnostics:
    file.exists(src) is not TRUE
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ionicons’
    ```

# olsrr

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OmicsPLS

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OncoSimulR

Version: 2.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.0Mb
      sub-directories of 1Mb or more:
        doc    5.4Mb
        libs   4.9Mb
    ```

# onewaytests

Version: 1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OpasnetUtils

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# openEBGM

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OpenStreetMap

Version: 0.3.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# openVA

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘InSilicoVA’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# openwindfarm

Version: 0.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Quitting from lines 22-24 (openwindfarm-vignette.Rmd) 
    Error: processing vignette 'openwindfarm-vignette.Rmd' failed with diagnostics:
    there is no package called 'webshot'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OperaMate

Version: 1.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    generateReport: no visible global function definition for ‘write.table’
    operaMate : configParser: no visible global function definition for
      ‘read.csv’
    parseFullTab: no visible global function definition for ‘read.delim’
    parseMatrix: no visible global function definition for ‘read.delim’
    parseTab: no visible global function definition for ‘read.delim’
    wellQC : <anonymous>: no visible global function definition for
      ‘boxplot’
    wellQC: no visible global function definition for ‘boxplot’
    cellNorm,cellData: no visible global function definition for
      ‘capture.output’
    show,cellData: no visible global function definition for ‘str’
    show,expData: no visible global function definition for ‘str’
    Undefined global functions or variables:
      abline boxplot capture.output combn read.csv read.delim str strheight
      strwidth write.table
    Consider adding
      importFrom("graphics", "abline", "boxplot", "strheight", "strwidth")
      importFrom("utils", "capture.output", "combn", "read.csv",
                 "read.delim", "str", "write.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    [08-18-2017 09:01:23]
     OperaMate Data Processing & Analysis
    ********************************************************
    Loading data ...
    Data normalization ...
    Data visualization ...
    Quality control ...
    Hit detection ...
    Annotation ... 
    Hit analysis ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'OperaMate-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# optiRum

Version: 0.37.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 141 SKIPPED: 0 FAILED: 12
      1. Error: generatePDF - correct behaviour, DATED=FALSE,CLEANUP=TRUE (@test-generatePDF.R#13) 
      2. Error: generatePDF - correct behaviour, DATED=FALSE,CLEANUP=TRUE, compiler=xelatex (@test-generatePDF.R#26) 
      3. Error: generatePDF - correct behaviour, quick generate (@test-generatePDF.R#39) 
      4. Error: generatePDF - correct behaviour, quick & quiet generate (@test-generatePDF.R#57) 
      5. Error: generatePDF - correct behaviour, DATED=FALSE,CLEANUP=TRUE, compiler=xelatex (@test-generatePDF.R#75) 
      6. Error: generatePDF - correct behaviour, DATED=TRUE,CLEANUP=TRUE (@test-generatePDF.R#88) 
      7. Error: generatePDF - correct behaviour, DATED=FALSE,CLEANUP=FALSE (@test-generatePDF.R#102) 
      8. Error: generatePDF - correct behaviour, DATED=TRUE,CLEANUP=FALSE (@test-generatePDF.R#115) 
      9. Error: generatePDF - multiple calls still performs as expected correct behaviour,CLEANUP=TRUE (@test-generatePDF.R#129) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# optiSel

Version: 1.0.0

## In both

*   checking whether package ‘optiSel’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/optiSel/new/optiSel.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘optiSel’ ...
** package ‘optiSel’ successfully unpacked and MD5 sums checked
** libs
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c RcppExports.cpp -o RcppExports.o
gcc -std=gnu99 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c optiSel_init.c -o optiSel_init.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_completeness.cpp -o rcpp_completeness.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_genecont.cpp -o rcpp_genecont.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_haplofreq.cpp -o rcpp_haplofreq.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_makeA.cpp -o rcpp_makeA.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_makeA_lowMem.cpp -o rcpp_makeA_lowMem.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_nativecont.cpp -o rcpp_nativecont.o
rcpp_nativecont.cpp: In function ‘Rcpp::NumericVector rcpp_nativecont(std::__cxx11::string, int, int, const ivec&, int, const vec&)’:
rcpp_nativecont.cpp:30:25: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
   fgets(Line,2000000,fN);
                         ^
rcpp_nativecont.cpp:34:30: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
     fgets(Line, 2*NFileN, fN);
                              ^
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segBreedComp.cpp -o rcpp_segBreedComp.o
rcpp_segBreedComp.cpp: In function ‘Rcpp::NumericMatrix rcpp_segBreedComp(std::vector<std::__cxx11::basic_string<char> >, int, int, const ivec&, const ivec&, const vec&)’:
rcpp_segBreedComp.cpp:42:27: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
     fgets(Line,2000000,fN);
                           ^
rcpp_segBreedComp.cpp:45:31: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
       fgets(Line, 2*Nfile, fN);
                               ^
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segIBD.cpp -o rcpp_segIBD.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segIBDandN.cpp -o rcpp_segIBDandN.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segIBDandNVersion2.cpp -o rcpp_segIBDandNVersion2.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segInbreeding.cpp -o rcpp_segInbreeding.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segN.cpp -o rcpp_segN.o
rcpp_segN.cpp: In function ‘Rcpp::NumericMatrix rcpp_segN(std::__cxx11::string, int, int, const ivec&, const vec&)’:
rcpp_segN.cpp:48:30: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
     fgets(Line, 2*NFileN, fN);
                              ^
g++ -std=gnu++11 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o optiSel.so RcppExports.o optiSel_init.o rcpp_completeness.o rcpp_genecont.o rcpp_haplofreq.o rcpp_makeA.o rcpp_makeA_lowMem.o rcpp_nativecont.o rcpp_segBreedComp.o rcpp_segIBD.o rcpp_segIBDandN.o rcpp_segIBDandNVersion2.o rcpp_segInbreeding.o rcpp_segN.o -llapack -lblas -lgfortran -lm -lquadmath -L/usr/lib/R/lib -lR
installing to /home/rstudio/ggplot2/revdep/checks/optiSel/new/optiSel.Rcheck/optiSel/libs
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘optiSel’
* removing ‘/home/rstudio/ggplot2/revdep/checks/optiSel/new/optiSel.Rcheck/optiSel’

```
### CRAN

```
* installing *source* package ‘optiSel’ ...
** package ‘optiSel’ successfully unpacked and MD5 sums checked
** libs
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c RcppExports.cpp -o RcppExports.o
gcc -std=gnu99 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c optiSel_init.c -o optiSel_init.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_completeness.cpp -o rcpp_completeness.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_genecont.cpp -o rcpp_genecont.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_haplofreq.cpp -o rcpp_haplofreq.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_makeA.cpp -o rcpp_makeA.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_makeA_lowMem.cpp -o rcpp_makeA_lowMem.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_nativecont.cpp -o rcpp_nativecont.o
rcpp_nativecont.cpp: In function ‘Rcpp::NumericVector rcpp_nativecont(std::__cxx11::string, int, int, const ivec&, int, const vec&)’:
rcpp_nativecont.cpp:30:25: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
   fgets(Line,2000000,fN);
                         ^
rcpp_nativecont.cpp:34:30: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
     fgets(Line, 2*NFileN, fN);
                              ^
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segBreedComp.cpp -o rcpp_segBreedComp.o
rcpp_segBreedComp.cpp: In function ‘Rcpp::NumericMatrix rcpp_segBreedComp(std::vector<std::__cxx11::basic_string<char> >, int, int, const ivec&, const ivec&, const vec&)’:
rcpp_segBreedComp.cpp:42:27: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
     fgets(Line,2000000,fN);
                           ^
rcpp_segBreedComp.cpp:45:31: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
       fgets(Line, 2*Nfile, fN);
                               ^
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segIBD.cpp -o rcpp_segIBD.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segIBDandN.cpp -o rcpp_segIBDandN.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segIBDandNVersion2.cpp -o rcpp_segIBDandNVersion2.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segInbreeding.cpp -o rcpp_segInbreeding.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/optiSel/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/optiSel/RcppArmadillo/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_segN.cpp -o rcpp_segN.o
rcpp_segN.cpp: In function ‘Rcpp::NumericMatrix rcpp_segN(std::__cxx11::string, int, int, const ivec&, const vec&)’:
rcpp_segN.cpp:48:30: warning: ignoring return value of ‘char* fgets(char*, int, FILE*)’, declared with attribute warn_unused_result [-Wunused-result]
     fgets(Line, 2*NFileN, fN);
                              ^
g++ -std=gnu++11 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o optiSel.so RcppExports.o optiSel_init.o rcpp_completeness.o rcpp_genecont.o rcpp_haplofreq.o rcpp_makeA.o rcpp_makeA_lowMem.o rcpp_nativecont.o rcpp_segBreedComp.o rcpp_segIBD.o rcpp_segIBDandN.o rcpp_segIBDandNVersion2.o rcpp_segInbreeding.o rcpp_segN.o -llapack -lblas -lgfortran -lm -lquadmath -L/usr/lib/R/lib -lR
installing to /home/rstudio/ggplot2/revdep/checks/optiSel/old/optiSel.Rcheck/optiSel/libs
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘optiSel’
* removing ‘/home/rstudio/ggplot2/revdep/checks/optiSel/old/optiSel.Rcheck/optiSel’

```
# orderedLasso

Version: 1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plot.orderedLasso.cv: no visible global function definition for
      ‘abline’
    plot.timeLagLasso.cv: no visible global function definition for ‘par’
    plot.timeLagLasso.cv: no visible global function definition for ‘plot’
    plot.timeLagLasso.cv: no visible global function definition for ‘axis’
    plot.timeLagLasso.cv: no visible global function definition for ‘mtext’
    plot.timeLagLasso.cv: no visible global function definition for
      ‘points’
    plot.timeLagLasso.cv: no visible global function definition for
      ‘abline’
    timeLagLasso: no visible binding for global variable ‘sd’
    timeLagLasso.cv: no visible binding for global variable ‘sd’
    timeLagLasso.cv: no visible binding for global variable ‘var’
    timeLagLasso.path: no visible binding for global variable ‘sd’
    Undefined global functions or variables:
      abline approx axis mtext par plot points sd segments var
    Consider adding
      importFrom("graphics", "abline", "axis", "mtext", "par", "plot",
                 "points", "segments")
      importFrom("stats", "approx", "sd", "var")
    to your NAMESPACE file.
    ```

# ordinalForest

Version: 2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        libs   5.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# Organism.dplyr

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘AnnotationDbi:::smartKeys’ ‘GenomicFeatures:::.exons_with_3utr’
      ‘GenomicFeatures:::.exons_with_5utr’
      ‘GenomicFeatures:::get_TxDb_seqinfo0’
      ‘S4Vectors:::extract_data_frame_rows’
      See the note in ?`:::` about the use of this operator.
    ```

# orgR

Version: 0.9.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# OriGen

Version: 1.4.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# osmplotr

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        doc   5.9Mb
    ```

# OutbreakTools

Version: 0.1-14

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figs/OutbreakTools-out.width==".8\\textwidth"" -> "figs/OutbreakTools-out.width___.8\\textwidth_"
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      dots in figure paths replaced with _ ("figs/OutbreakTools-out_width____8//textwidth_")
    Warning: The shape palette can deal with a maximum of 6 discrete values because
    more than 6 becomes difficult to discriminate; you have 11. Consider
    specifying shapes manually if you must have them.
    Warning: Removed 58 rows containing missing values (geom_point).
    Warning: `show_guide` has been deprecated. Please use `show.legend` instead.
    Warning: `show_guide` has been deprecated. Please use `show.legend` instead.
    Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=51.516439,-0.171146&zoom=14&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
    Warning: Removed 4 rows containing missing values (geom_point).
    Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=51.516029,-0.178545&zoom=15&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
    Warning: Removed 120 rows containing missing values (geom_point).
    Warning: `show_guide` has been deprecated. Please use `show.legend` instead.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'OutbreakTools.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# overlapping

Version: 1.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# P2C2M

Version: 0.7.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘genealogicalSorting’ ‘phybase’
    ```

*   checking dependencies in R code ... NOTE
    ```
    --------------------------------------------------------------------------
    [[47714,1],0]: A high-performance Open MPI point-to-point messaging module
    was unable to find any relevant network interfaces:
    
    Module: OpenFabrics (openib)
      Host: ip-172-31-14-35
    
    Another transport will be used instead, although this may result in
    lower performance.
    --------------------------------------------------------------------------
    ```

*   checking R code for possible problems ... NOTE
    ```
    ms.exec: no visible global function definition for ‘tail’
    p2c2m.readstarb: no visible global function definition for ‘head’
    p2c2m.readstarb: no visible binding for global variable ‘head’
    rmOutlrs: no visible global function definition for ‘boxplot.stats’
    rmext: no visible global function definition for ‘tail’
    rowMedians: no visible binding for global variable ‘median’
    stats.acrGenes: no visible binding for global variable ‘sd’
    stats.perGene: no visible binding for global variable ‘sd’
    statshelpers.cv: no visible binding for global variable ‘sd’
    statshelpers.qntls: no visible binding for global variable ‘quantile’
    Undefined global functions or variables:
      boxplot.stats head median quantile sd tail
    Consider adding
      importFrom("grDevices", "boxplot.stats")
      importFrom("stats", "median", "quantile", "sd")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 490 marked UTF-8 strings
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Error in re-building vignettes:
      ...
    Loading required package: P2C2M
    Loading required package: ggplot2
    Loading required package: grid
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: Removed 575 rows containing non-finite values
    (stat_density).
    Warning: Removed 2 rows containing missing values (geom_vline).
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: Removed 575 rows containing non-finite values
    (stat_density).
    Warning: Removed 2 rows containing missing values (geom_vline).
    Warning: Removed 370 rows containing missing values (geom_point).
    Warning: Removed 370 rows containing missing values (geom_point).
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'P2C2M_Vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# pa

Version: 1.2-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘grid’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .formula.make: no visible global function definition for ‘formula’
    regress: no visible global function definition for ‘lm’
    regress: no visible global function definition for ‘model.matrix’
    Undefined global functions or variables:
      formula lm model.matrix
    Consider adding
      importFrom("stats", "formula", "lm", "model.matrix")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: grid
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'pa.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# PAC

Version: 1.0.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# packcircles

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pacotest

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘VineCopula’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# padr

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pafdR

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pagenum

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PairedData

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls to packages already attached by Depends:
      ‘MASS’ ‘gld’ ‘mvtnorm’
      Please remove these calls from your code.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    winvar.Z: no visible global function definition for ‘qnorm’
    yuen.t.test.formula: no visible global function definition for ‘terms’
    yuen1.test: no visible global function definition for ‘qt’
    yuen1.test: no visible global function definition for ‘pt’
    yuen2.test: no visible global function definition for ‘complete.cases’
    yuen2.test: no visible global function definition for ‘qt’
    yuen2.test: no visible global function definition for ‘pt’
    yuenp.test: no visible global function definition for ‘complete.cases’
    yuenp.test: no visible global function definition for ‘qt’
    yuenp.test: no visible global function definition for ‘pt’
    summary,paired: no visible global function definition for ‘cor’
    Undefined global functions or variables:
      IQR complete.cases cor cor.test dnorm integrate mad median pchisq pf
      pnorm pt qchisq qf qnorm qt rbinom reorder sd t.test terms var
      wilcox.test
    Consider adding
      importFrom("stats", "IQR", "complete.cases", "cor", "cor.test",
                 "dnorm", "integrate", "mad", "median", "pchisq", "pf",
                 "pnorm", "pt", "qchisq", "qf", "qnorm", "qt", "rbinom",
                 "reorder", "sd", "t.test", "terms", "var", "wilcox.test")
    to your NAMESPACE file.
    ```

# paleofire

Version: 1.1.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: GCD
    This is paleofire v1.1.9 | GCD v3.0.5
    trying URL 'http://blarquez.com/public/data/data_cageo.zip'
    Content type 'application/zip' length 14857 bytes (14 KB)
    ==================================================
    downloaded 14 KB
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'paleofire-paper.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# palettetown

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pals

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pAnalysis

Version: 2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pandaR

Version: 1.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.3Mb
      sub-directories of 1Mb or more:
        data   9.0Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    dFunction: no visible global function definition for ‘cor’
    importPandaMatlab: no visible global function definition for
      ‘read.delim’
    panda: no visible global function definition for ‘cor’
    panda: no visible global function definition for ‘aggregate’
    plot.panda: no visible global function definition for ‘hist’
    plotCommunityDetection: no visible global function definition for
      ‘title’
    plotZbyTF: no visible global function definition for ‘aggregate’
    prepResult: no visible global function definition for ‘pnorm’
    Undefined global functions or variables:
      aggregate cor hist pnorm read.delim title
    Consider adding
      importFrom("graphics", "hist", "title")
      importFrom("stats", "aggregate", "cor", "pnorm")
      importFrom("utils", "read.delim")
    to your NAMESPACE file.
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'plot.panda':
      ‘plot.panda’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# pander

Version: 0.6.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# parallelDist

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        libs   4.8Mb
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Loading required package: highlight
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'parallelDist.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# ParallelTree

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ParamHelpers

Version: 1.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# parlitools

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# parsemsf

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘parsemsf-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: make_area_table
    > ### Title: Make a table of peptide areas
    > ### Aliases: make_area_table
    > 
    > ### ** Examples
    > 
    > make_area_table(parsemsf_example("test_db.msf"))
    Error: The dbplyr package is required to communicate with database backends.
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      10: src_sqlite(msf_file)
      11: check_dbplyr()
      12: check_pkg("dbplyr", "communicate with database backends", install = FALSE)
      13: glubort(NULL, "The {name} package is required to {reason}.", if (install) "\nPlease install it with `install.packages(\"{name}\")`")
      14: .abort(text)
      
      Error: The dbplyr package is required to communicate with database backends.
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 3
      1. Error: make_area_table creates a data frame with the correct column names (@test_make_area_table.R#16) 
      2. Error: make_pep_table creates a data frame with the correct column names (@test_make_pep_table.R#13) 
      3. Error: map_peptides creates a data frame with the correct column names (@test_map_peptides.R#16) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 20-25 (introduction.Rmd) 
    Error: processing vignette 'introduction.Rmd' failed with diagnostics:
    The dbplyr package is required to communicate with database backends.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RSQLite’
      All declared Imports should be used.
    ```

# partialAR

Version: 1.0.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# partialCI

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PASenseWear

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# passport

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PASWR2

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PathoStat

Version: 1.2.0

## Newly broken

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

## Newly fixed

*   R CMD check timed out
    

# pathVar

Version: 1.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plotOneSample: no visible binding for global variable ‘Number_of_genes’
    plotTwoSamplesCont: no visible binding for global variable ‘PwayName’
    plotTwoSamplesCont: no visible binding for global variable
      ‘NumOfGenesFromDataSetInPathway’
    plotTwoSamplesCont: no visible binding for global variable ‘value’
    plotTwoSamplesCont: no visible binding for global variable
      ‘..density..’
    plotTwoSamplesCont: no visible binding for global variable ‘group’
    plotTwoSamplesDisc: no visible binding for global variable ‘Cluster’
    plotTwoSamplesDisc: no visible binding for global variable
      ‘Number_of_genes’
    sigOneSample: no visible binding for global variable ‘APval’
    sigOneSample: no visible binding for global variable ‘PwayName’
    sigTwoSamplesCont: no visible binding for global variable ‘APval’
    sigTwoSamplesCont: no visible binding for global variable ‘PwayName’
    sigTwoSamplesDisc: no visible binding for global variable ‘APval’
    sigTwoSamplesDisc: no visible binding for global variable ‘PwayName’
    Undefined global functions or variables:
      ..density.. APval Cluster NumOfGenesFromDataSetInPathway
      Number_of_genes PercOfGenesInPway PwayName avg cv group medAbsDev
      standDev value
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Loading required package: gridExtra
    Using X1, X2 as id variables
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'pathVar.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# patPRO

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Checking should be performed on sources prepared by ‘R CMD build’.
    ```

# patternplot

Version: 0.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in readLines(con) :
      incomplete final line found on 'patternplot-intro.Rmd'
    Quitting from lines 11-14 (patternplot-intro.Rmd) 
    Error: processing vignette 'patternplot-intro.Rmd' failed with diagnostics:
    there is no package called 'Cairo'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Cairo’
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# pauwels2014

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    add_noise: no visible global function definition for ‘rnorm’
    estimate_risk_dream6 : <anonymous>: no visible global function
      definition for ‘var’
    generate_sample: no visible global function definition for ‘rnorm’
    generate_sample: no visible global function definition for ‘runif’
    sample_function: no visible global function definition for ‘runif’
    sample_function : <anonymous>: no visible global function definition
      for ‘var’
    sample_function_multi_mod_weight: no visible global function definition
      for ‘runif’
    sample_function_multi_mod_weight : <anonymous>: no visible global
      function definition for ‘var’
    sample_function_single_mod: no visible global function definition for
      ‘runif’
    Undefined global functions or variables:
      rnorm runif var
    Consider adding
      importFrom("stats", "rnorm", "runif", "var")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: deSolve
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'pauwels2014.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# PAWL

Version: 0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘PAWL’ for: ‘show’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls to packages already attached by Depends:
      ‘foreach’ ‘ggplot2’ ‘reshape’
      Please remove these calls from your code.
    Packages in Depends field not imported from:
      ‘foreach’ ‘ggplot2’ ‘methods’ ‘mvtnorm’ ‘reshape’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    smcparameters.constructor: no visible global function definition for
      ‘new’
    systematic_resampling: no visible global function definition for
      ‘runif’
    target.constructor: no visible global function definition for ‘new’
    tuningparameters.constructor: no visible global function definition for
      ‘new’
    show,smcparameters: no visible global function definition for ‘tail’
    Undefined global functions or variables:
      %do% abline aes aes_string cov element_text facet_wrap foreach
      geom_density2d geom_line geom_point geom_step geom_vline ggplot hist
      labs mahalanobis melt new quantile rgamma rmultinom rmvnorm rnorm
      runif stat_bin2d tail theme xlab ylab ylim
    Consider adding
      importFrom("graphics", "abline", "hist")
      importFrom("methods", "new")
      importFrom("stats", "cov", "mahalanobis", "quantile", "rgamma",
                 "rmultinom", "rnorm", "runif")
      importFrom("utils", "tail")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# pbcmc

Version: 1.4.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 13 lines of output:
          pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
          setdiff, sort, table, tapply, union, unique, unsplit, which,
          which.max, which.min
      
      Welcome to Bioconductor
      
          Vignettes contain introductory material; view with
          'browseVignettes()'. To cite Bioconductor, see
          'citation("Biobase")', and for packages 'citation("pkgname")'.
      
      No methods found in "BiocGenerics" for requests: unlist
      Error in library("RUnit", quietly = TRUE) : 
        there is no package called 'RUnit'
      Calls: <Anonymous> -> library
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Getting PAM50 subtypes...
    50/50 probes are used for clustering
    no standardization of the gene expressions
    Obtaining 10000 permutations for 5 subjects...
    Obtaining 10000 permutations for 5 subjects... done.
    PAM50 Permutation Test results!!! 
    
    Permutations: 10000
    pcutoff < 0.01
    corCutoff > 0.1
    
    Global results:
    Assigned 
           5 
    Particular results:
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'pbcmc-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# PBImisc

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pcadapt

Version: 3.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc       1.9Mb
        extdata   1.6Mb
        libs      1.5Mb
    ```

# PCADSC

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘pander’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘data.table’
    ```

# pcaExplorer

Version: 2.2.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘pcaExplorer-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: pcaplot3d
    > ### Title: Sample PCA plot for transformed data
    > ### Aliases: pcaplot3d
    > 
    > ### ** Examples
    > 
    > dds <- makeExampleDESeqDataSet_multifac(betaSD_condition = 3,betaSD_tissue = 1)
    > rlt <- DESeq2::rlogTransformation(dds)
    > pcaplot3d(rlt, ntop=200)
    Error in scatterplot3js(d[, 1:3], color = cols, renderer = "canvas", size = 1.3,  : 
      (list) object cannot be coerced to type 'double'
    Calls: pcaplot3d -> scatterplot3js
    Execution halted
    ```

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        doc   4.8Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    pcaExplorer: no visible binding for '<<-' assignment to
      ‘pcaexplorer_env’
    pcaExplorer : <anonymous>: no visible binding for global variable
      ‘airway’
    pcaExplorer : <anonymous>: no visible binding for global variable
      ‘pcaexplorer_env’
    Undefined global functions or variables:
      airway pcaexplorer_env
    ```

# pcaMethods

Version: 1.68.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    ...
    svdImpute: no visible global function definition for ‘prcomp’
    svdPca: no visible global function definition for ‘prcomp’
    plot,pcaRes: no visible global function definition for ‘gray’
    plot,pcaRes: no visible global function definition for ‘barplot’
    plot,pcaRes: no visible global function definition for ‘legend’
    slplot,pcaRes: no visible global function definition for ‘par’
    slplot,pcaRes: no visible global function definition for ‘layout’
    slplot,pcaRes: no visible global function definition for ‘abline’
    slplot,pcaRes: no visible global function definition for ‘lines’
    Undefined global functions or variables:
      abline barplot cor cov gray layout legend lines median na.omit pairs
      par points prcomp qf rnorm runif setTxtProgressBar text
      txtProgressBar
    Consider adding
      importFrom("grDevices", "gray")
      importFrom("graphics", "abline", "barplot", "layout", "legend",
                 "lines", "pairs", "par", "points", "text")
      importFrom("stats", "cor", "cov", "median", "na.omit", "prcomp", "qf",
                 "rnorm", "runif")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ade4’
    ```

# pcaPA

Version: 2.0.2

## In both

*   checking whether package ‘pcaPA’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/pcaPA/new/pcaPA.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘pcaPA’ ...
** package ‘pcaPA’ successfully unpacked and MD5 sums checked
** libs
g++  -I/usr/share/R/include -DNDEBUG `gsl-config --cflags`     -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Cpolychoric.cpp -o Cpolychoric.o
/bin/bash: gsl-config: command not found
Cpolychoric.cpp:36:26: fatal error: gsl/gsl_math.h: No such file or directory
compilation terminated.
/usr/lib/R/etc/Makeconf:168: recipe for target 'Cpolychoric.o' failed
make: *** [Cpolychoric.o] Error 1
ERROR: compilation failed for package ‘pcaPA’
* removing ‘/home/rstudio/ggplot2/revdep/checks/pcaPA/new/pcaPA.Rcheck/pcaPA’

```
### CRAN

```
* installing *source* package ‘pcaPA’ ...
** package ‘pcaPA’ successfully unpacked and MD5 sums checked
** libs
g++  -I/usr/share/R/include -DNDEBUG `gsl-config --cflags`     -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Cpolychoric.cpp -o Cpolychoric.o
/bin/bash: gsl-config: command not found
Cpolychoric.cpp:36:26: fatal error: gsl/gsl_math.h: No such file or directory
compilation terminated.
/usr/lib/R/etc/Makeconf:168: recipe for target 'Cpolychoric.o' failed
make: *** [Cpolychoric.o] Error 1
ERROR: compilation failed for package ‘pcaPA’
* removing ‘/home/rstudio/ggplot2/revdep/checks/pcaPA/old/pcaPA.Rcheck/pcaPA’

```
# pcrcoal

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pcrsim

Version: 1.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘strvalidator’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pdp

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ICEbox’
    ```

# PDQutils

Version: 0.1.6

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    large z may result in inaccurate quantiles
    Warning in block_exec(params) :
      failed to tidy R code in chunk <psnak_ecdf>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Loading required package: polynom
    Warning in block_exec(params) :
      failed to tidy R code in chunk <chisetup>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Loading required package: reshape2
    Warning in block_exec(params) :
      failed to tidy R code in chunk <chitwo>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'PDQutils.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PeakError

Version: 2017.06.19

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PeakSegDP

Version: 2017.08.15

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PeakSegJoint

Version: 2017.08.11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PeakSegOptimal

Version: 2017.07.12

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PedCNV

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘Rcpp’ ‘RcppArmadillo’ ‘ggplot2’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    Inde: no visible global function definition for ‘var’
    STE: no visible global function definition for ‘pchisq’
    STIM: no visible global function definition for ‘cor’
    STIM: no visible global function definition for ‘pchisq’
    plot.clust: no visible global function definition for ‘princomp’
    plot.clust: no visible global function definition for ‘loadings’
    plot.clust: no visible global function definition for ‘qplot’
    plot.clust: no visible global function definition for ‘geom_histogram’
    plot.clust: no visible global function definition for ‘aes_string’
    plot.clust: no visible global function definition for ‘barplot’
    plot.clust: no visible global function definition for ‘title’
    plot.clust: no visible global function definition for ‘mtext’
    plot.clust: no visible global function definition for ‘text’
    Undefined global functions or variables:
      aes_string barplot cor cov geom_histogram kmeans lm loadings mtext
      pchisq prcomp princomp qplot rbinom text title var
    Consider adding
      importFrom("graphics", "barplot", "mtext", "text", "title")
      importFrom("stats", "cor", "cov", "kmeans", "lm", "loadings", "pchisq",
                 "prcomp", "princomp", "rbinom", "var")
    to your NAMESPACE file.
    ```

# pems.utils

Version: 0.2.17.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# penaltyLearning

Version: 2017.07.11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Definition.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# pepStat

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    No methods found in "GenomicRanges" for requests: mcols<-
    No methods found in "GenomicRanges" for requests: mcols
    Loading required package: Gviz
    Loading required package: GenomicRanges
    Loading required package: GenomeInfoDb
    Loading required package: grid
    
    Attaching package: 'Gviz'
    
    The following object is masked from 'package:pepStat':
    
        position
    
    Some peptides have no match in the GRanges object rownames and are removed from the peptideSet!
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'pepStat.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘pepStat’ for: ‘end’, ‘start’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    coerce,peptideSet-ExpressionSet: no visible global function definition
      for ‘annotation’
    end,peptideSet: no visible global function definition for ‘end’
    position,peptideSet: no visible global function definition for ‘start’
    position,peptideSet: no visible global function definition for ‘end’
    start,peptideSet: no visible global function definition for ‘start’
    write.pSet,peptideSet: no visible global function definition for
      ‘start’
    write.pSet,peptideSet: no visible global function definition for ‘end’
    write.pSet,peptideSet: no visible global function definition for
      ‘write.csv’
    Undefined global functions or variables:
      annotation dev.flush dev.hold dev.interactive devAskNewPage end
      lm.fit lm.wfit mcols mcols<- median read.csv sd start write.csv
    Consider adding
      importFrom("grDevices", "dev.flush", "dev.hold", "dev.interactive",
                 "devAskNewPage")
      importFrom("stats", "end", "lm.fit", "lm.wfit", "median", "sd",
                 "start")
      importFrom("utils", "read.csv", "write.csv")
    to your NAMESPACE file.
    ```

# peptider

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pequod

Version: 0.0-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# performanceEstimation

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# permubiome

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# perry

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    hasMethod: no visible global function definition for ‘getS3method’
    Undefined global functions or variables:
      getS3method
    Consider adding
      importFrom("utils", "getS3method")
    to your NAMESPACE file.
    ```

# personalized

Version: 0.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# perspectev

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PGA

Version: 1.6.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        extdata   1.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘biomaRt:::martBM’ ‘biomaRt:::martDataset’ ‘biomaRt:::martHost’
      ‘customProDB:::makeTranscriptDbFromBiomart_archive’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    reportSNV: no visible binding for global variable ‘isUnique’
    reportSNV: no visible binding for global variable ‘Index’
    reportSNV: no visible binding for global variable ‘aaref’
    reportSNV: no visible binding for global variable ‘aavar’
    reportSNV: no visible binding for global variable ‘genename’
    reportSNV: no visible binding for global variable ‘proname’
    reportSNV: no visible binding for global variable ‘.SD’
    reportSNV: no visible binding for global variable ‘ID’
    reportSNV: no visible binding for global variable ‘Change’
    reportSNV: no visible binding for global variable ‘aapos’
    reportSNV: no visible binding for global variable ‘abc’
    reportSNV: no visible binding for global variable ‘xyz’
    Undefined global functions or variables:
      . .I .N .SD CUFF_ID Change Class Evalue Frame Freq ID Index Mass
      MutNum Query Qvalue Strand Substring Type aapos aaref aavar abc
      alleleCount alleles charge chr chrom cumlen delta_da delta_ppm evalue
      gene_name genename genome<- id isSAP isUnique junType jun_type label
      miss mods mrnaAcc mz name output pep peptide pincoding position
      pro_name proname prot protAcc protein rbindlist readAAStringSet
      readDNAStringSet refbase rsid seqlengths seqlevels seqlevels<- subseq
      transcript tx_name txid txname varbase writeXStringSet x xyz y
    ```

# PGPC

Version: 1.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘EBImage’ ‘imageHTS’
    
    Depends: includes the non-default packages:
      ‘EBImage’ ‘imageHTS’ ‘SearchTrees’ ‘limma’ ‘RColorBrewer’ ‘gplots’
      ‘splots’ ‘ggplot2’ ‘geneplotter’ ‘ChemmineR’ ‘reshape2’ ‘plyr’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PGRdup

Version: 0.2.3.2

## In both

*   R CMD check timed out
    

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘RecordLinkage’
    ```

# PhaseType

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘ggplot2’ ‘reshape’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plot.phtMCMC: no visible global function definition for ‘ggplot’
    plot.phtMCMC: no visible global function definition for ‘melt’
    plot.phtMCMC: no visible global function definition for ‘geom_line’
    plot.phtMCMC: no visible global function definition for ‘aes_string’
    plot.phtMCMC: no visible global function definition for ‘geom_smooth’
    plot.phtMCMC: no visible global function definition for ‘facet_wrap’
    plot.phtMCMC: no visible global function definition for ‘ggtitle’
    plot.phtMCMC: no visible global function definition for ‘xlab’
    plot.phtMCMC: no visible global function definition for ‘ylab’
    plot.phtMCMC: no visible global function definition for ‘geom_density’
    Undefined global functions or variables:
      aes_string facet_wrap geom_density geom_line geom_smooth ggplot
      ggtitle melt xlab ylab
    ```

*   checking compiled code ... NOTE
    ```
    File ‘PhaseType/libs/PhaseType.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Object: ‘LJMA_arms.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor the system RNG.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# phenoTest

Version: 1.24.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘org.Ce.eg.db’ ‘org.Mm.eg.db’ ‘org.Rn.eg.db’ ‘org.Dm.eg.db’
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘annotate’ ‘GSEABase’
    A package should be listed in only one of these fields.
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘phenoTest’ for: ‘show’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘ggplot2’ which was already attached by Depends.
      Please remove these calls from your code.
    Namespace in Imports field not imported from: ‘annotate’
      All declared Imports should be used.
    Packages in Depends field not imported from:
      ‘BMA’ ‘Heatplus’ ‘annotate’ ‘ggplot2’ ‘methods’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘sortDragHtmlTable’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      gray hclust heatmap_plus image integrate kruskal.test layout legend
      lines lm median model.matrix new p.adjust pData par pc1 pc2 pchisq
      pdf png pnorm polygon prcomp predict qplot quantile rect rgb sd text
      theme wilcox.test write.csv y
    Consider adding
      importFrom("grDevices", "densCols", "dev.off", "gray", "pdf", "png",
                 "rgb")
      importFrom("graphics", "abline", "axTicks", "axis", "barplot",
                 "boxplot", "dotchart", "image", "layout", "legend", "lines",
                 "par", "polygon", "rect", "text")
      importFrom("methods", "new")
      importFrom("stats", "BIC", "anova", "approx", "approxfun",
                 "as.dendrogram", "as.dist", "binom.test", "chisq.test",
                 "coef", "coefficients", "complete.cases", "confint", "cor",
                 "cov", "cutree", "density", "dist", "hclust", "integrate",
                 "kruskal.test", "lm", "median", "model.matrix", "p.adjust",
                 "pchisq", "pnorm", "prcomp", "predict", "quantile", "sd",
                 "wilcox.test")
      importFrom("utils", "write.csv")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'plot.gseaData':
      ‘plot.gseaData’
    
    S3 methods shown with full name in documentation object 'plot.gseaSignatures':
      ‘plot.gseaSignaturesSign’
    
    S3 methods shown with full name in documentation object 'summary.gseaData':
      ‘summary.gseaData’
    
    S3 methods shown with full name in documentation object 'summary.gseaSignificance':
      ‘summary.gseaSignificanceSign’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    //------------------    Thanks for using HTSanalyzeR    -------------------//
     
    //------------please use function changes() to see new changes-------------//
    
    //------------please report any bug to xinwang2hms@gmail.com---------------//
    
    /////////////////////////////////////////////////////////////////////////////
    Loading required package: graph
    
    Attaching package: ‘graph’
    
    The following object is masked from ‘package:XML’:
    
        addNode
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'phenoTest.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# philr

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    name.balance: no visible global function definition for ‘as’
    vote.annotation: no visible global function definition for ‘is’
    Undefined global functions or variables:
      as is
    Consider adding
      importFrom("methods", "as", "is")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘compositions’
    ```

# photobiologyInOut

Version: 0.4.13

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Read 18 items
    Read 4 items
    Read 18 items
    Read 4 items
    Read 18 items
    Read 4 items
    Read 18 items
    Parsed with column specification:
    cols(
      W = col_double(),
      D = col_double(),
      S = col_double(),
      P = col_double()
    )
    Information from URL : http://maps.googleapis.com/maps/api/geocode/json?address=Vikki,%2000790%20Helsinki,%20Finland&sensor=false
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'user-guide.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# photobiologyLamps

Version: 0.4.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# photobiologyLEDs

Version: 0.4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# photobiologyPlants

Version: 0.4.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'dataplotsPlants.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Phxnlme

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PhyInformR

Version: 1.0

## In both

*   checking whether package ‘PhyInformR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/PhyInformR/new/PhyInformR.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘gplots’ ‘phytools’
      All declared Imports should be used.
    ```

# phylopath

Version: 0.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ggraph’
    
    Package required and available but unsuitable version: ‘parallel’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phyloseq

Version: 1.20.0

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat-phyloseq.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 567 SKIPPED: 0 FAILED: 70
      1. Failure: all 4 plot_ordination type options result in valid ggplot2 object (@test-plot.R#51) 
      2. Failure: all 4 plot_ordination type options result in valid ggplot2 object (@test-plot.R#52) 
      3. Failure: all 4 plot_ordination type options result in valid ggplot2 object (@test-plot.R#53) 
      4. Failure: all 4 plot_ordination type options result in valid ggplot2 object (@test-plot.R#54) 
      5. Failure: plot_ordination: When variables are present or not, color SampleType (@test-plot.R#83) 
      6. Failure: plot_ordination: When variables are present or not, color SampleType (@test-plot.R#84) 
      7. Failure: plot_ordination: When variables are present or not, color SampleType (@test-plot.R#85) 
      8. Failure: plot_ordination: When variables are present or not, color SampleType (@test-plot.R#86) 
      9. Failure: plot_ordination: When variables are present or not, shape SamplyType (@test-plot.R#105) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doParallel’
    ```

*   checking dependencies in R code ... NOTE
    ```
    ':::' calls which should be '::':
      ‘ape:::node_depth_edgelength’ ‘ape:::node_height’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function calls to a different package:
      .C(ape:::node_depth_edgelength, ..., PACKAGE = "ape")
      .C(ape:::node_height, ..., PACKAGE = "ape")
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    merge_phyloseq_pair,sample_data-sample_data : <anonymous>: no visible
      binding for global variable ‘X0’
    merge_samples,sample_data: no visible global function definition for
      ‘aggregate’
    plot_phyloseq,phyloseq: no visible binding for global variable
      ‘esophagus’
    Undefined global functions or variables:
      #OTU ID .SD := Abundance Classification Consensus Lineage J OTU
      OTULabel SE.sim Sample V1 V2 X0 aggregate as.dist as.formula
      as.hclust axis capture.output combn complete.cases count cutree
      dcast.data.table download.file eigenvalue esophagus gap h.adj.index
      head i k label queryID queryString read read.table relevel se tail
      untar unzip value vmax vmin write.table x xdodge xend xfartiplab
      xleft xright y yend
    Consider adding
      importFrom("graphics", "axis")
      importFrom("stats", "aggregate", "as.dist", "as.formula", "as.hclust",
                 "complete.cases", "cutree", "relevel")
      importFrom("utils", "capture.output", "combn", "download.file", "head",
                 "read.table", "tail", "untar", "unzip", "write.table")
    to your NAMESPACE file.
    ```

# phylosim

Version: 3.0.2

## In both

*   R CMD check timed out
    

# physiology

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Pi

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘ggforce’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.1Mb
      sub-directories of 1Mb or more:
        doc   5.2Mb
    ```

# pid

Version: 0.36

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pifpaf

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘gridExtra’
      All declared Imports should be used.
    ```

# pinbasic

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pipe.design

Version: 0.5.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pirate

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pitchRx

Version: 1.8.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘ggsubplot’ ‘rgl’
    ```

# pivottabler

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pkggraph

Version: 0.2.0

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 34-58 (vignette_pkggraph.Rmd) 
    Error: processing vignette 'vignette_pkggraph.Rmd' failed with diagnostics:
    Columns `xend`, `yend`, `x`, `y` must be 1d atomic vectors or lists
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PKgraph

Version: 1.7

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘RGtk2’ ‘gWidgetsRGtk2’ ‘cairoDevice’ ‘rggobi’
    
    Depends: includes the non-default packages:
      ‘RGtk2’ ‘gWidgetsRGtk2’ ‘cairoDevice’ ‘lattice’ ‘rggobi’ ‘ggplot2’
      ‘proto’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PKNCA

Version: 0.8.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PKreport

Version: 1.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'PKreport.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    generate.plot: no visible global function definition for ‘dev.off’
    writeHTML: no visible global function definition for
      ‘packageDescription’
    writeLst: no visible global function definition for
      ‘packageDescription’
    writeLst.tab: no visible global function definition for
      ‘packageDescription’
    writeTable: no visible global function definition for
      ‘packageDescription’
    writeTable: no visible global function definition for ‘quantile’
    initialize,nonmem: no visible global function definition for
      ‘read.table’
    Undefined global functions or variables:
      bmp browseURL dev.cur dev.new dev.off formula heatmap jpeg
      packageDescription png quantile read.table tiff
    Consider adding
      importFrom("grDevices", "bmp", "dev.cur", "dev.new", "dev.off", "jpeg",
                 "png", "tiff")
      importFrom("stats", "formula", "heatmap", "quantile")
      importFrom("utils", "browseURL", "packageDescription", "read.table")
    to your NAMESPACE file.
    ```

# planar

Version: 1.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        libs   5.4Mb
    ```

# PlasmaMutationDetector

Version: 1.5.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Plasmidprofiler

Version: 0.1.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# platetools

Version: 0.0.2

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘platetools-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: b_map
    > ### Title: Plots a heatmap of b-score normalised values in a plate layout
    > ### Aliases: b_map
    > 
    > ### ** Examples
    > 
    > df <- data.frame(well = num_to_well(1:96),
    + vals = rnorm(96))
    > 
    > b_map(data = df$vals,
    +      well = df$well,
    +      plate = 96)
    Error: Column `fill` must be a 1d atomic vector or a list
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# playwith

Version: 0.9-54

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘cairoDevice’ ‘gWidgetsRGtk2’ ‘RGtk2’
    
    Package suggested but not available for checking: ‘latticist’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# plethy

Version: 1.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘csv.to.table’ ‘find.break.ranges.integer’ ‘fix.time’ ‘multi.grep’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    mvtsplot.data.frame: no visible global function definition for ‘bxp’
    mvtsplot.data.frame : <anonymous>: no visible binding for global
      variable ‘median’
    mvtsplot.data.frame: no visible global function definition for ‘lines’
    mvtsplot.data.frame: no visible global function definition for ‘Axis’
    mvtsplot.data.frame: no visible global function definition for ‘legend’
    retrieveMatrix,BuxcoDB: no visible global function definition for
      ‘terms’
    tsplot,BuxcoDB: no visible binding for global variable ‘Days’
    tsplot,BuxcoDB: no visible binding for global variable ‘Value’
    tsplot,BuxcoDB: no visible binding for global variable ‘Sample_Name’
    Undefined global functions or variables:
      Axis Days Sample_Name Value abline bxp colors layout legend lines
      median mtext packageDescription par plot rnorm strwidth terms
    Consider adding
      importFrom("grDevices", "colors")
      importFrom("graphics", "Axis", "abline", "bxp", "layout", "legend",
                 "lines", "mtext", "par", "plot", "strwidth")
      importFrom("stats", "median", "rnorm", "terms")
      importFrom("utils", "packageDescription")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
        grep, grepl, intersect, is.unsorted, lapply, lengths, mapply, match, mget,
        order, paste, pmax, pmax.int, pmin, pmin.int, rank, rbind, rowMeans,
        rowSums, rownames, sapply, setdiff, sort, table, tapply, union, unique,
        unsplit, which, which.max, which.min
    
    Loading required package: S4Vectors
    Loading required package: stats4
    
    Attaching package: ‘S4Vectors’
    
    The following object is masked from ‘package:base’:
    
        expand.grid
    
    Warning: call dbDisconnect() when finished working with a connection
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'plethy.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# plotluck

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘hexbin’ ‘quantreg’
      All declared Imports should be used.
    ```

# plotly

Version: 4.7.1

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Calls: test_run ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
      testthat results ================================================================
      OK: 821 SKIPPED: 2 FAILED: 9
      1. Error: api() returns endpoints (@test-api.R#7) 
      2. Error: Can search with white-space (@test-api.R#16) 
      3. Error: Changing a filename works (@test-api.R#25) 
      4. Error: Downloading plots works (@test-api.R#35) 
      5. Error: Downloading grids works (@test-api.R#53) 
      6. Error: Creating produces a new file by default (@test-api.R#79) 
      7. Error: Can overwrite a grid (@test-api.R#95) 
      8. Error: Can overwrite a plot (@test-api.R#107) 
      9. Error: Can create plots with non-trivial src attributes (@test-api.R#123) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘Cairo’ ‘sf’
    ```

# plotMElm

Version: 0.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PlotPrjNetworks

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# plotROC

Version: 2.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# plotrr

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# plspm

Version: 0.4.9

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'ggplot2'
    
    The following object is masked from 'package:plspm':
    
        alpha
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'plspm_introduction.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pltesim

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pmc

Version: 1.0.2

## In both

*   R CMD check timed out
    

# pogit

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pointRes

Version: 1.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# polypoly

Version: 0.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pomp

Version: 1.13

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PopED

Version: 0.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# popEpi

Version: 0.4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PopGenReport

Version: 3.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'PopGenReportIntroduction.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ecodist’
    ```

# poppr

Version: 2.4.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in replayPlot(x) : "border" is not a graphical parameter
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in replayPlot(x) : "border" is not a graphical parameter
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in replayPlot(x) : "border" is not a graphical parameter
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in replayPlot(x) : "border" is not a graphical parameter
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in replayPlot(x) : "border" is not a graphical parameter
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in replayPlot(x) : "border" is not a graphical parameter
    Warning in replayPlot(x) : "fill" is not a graphical parameter
    Warning in infinite_vals_replacement(D, warning) :
      Infinite values detected.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'algo.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# popReconstruct

Version: 1.0-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    estMod.rinvGamma.mar29: no visible global function definition for
      ‘rgamma’
    life.expectancy.stationary: no visible global function definition for
      ‘head’
    life.expectancy.stationary: no visible global function definition for
      ‘tail’
    log.lhood.mar29: no visible global function definition for ‘dnorm’
    log.post.mar29: no visible global function definition for ‘dnorm’
    popRecon.sampler: no visible global function definition for ‘rnorm’
    popRecon.sampler: no visible global function definition for ‘runif’
    Undefined global functions or variables:
      dnorm head rgamma rnorm runif tail
    Consider adding
      importFrom("stats", "dnorm", "rgamma", "rnorm", "runif")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
        nobs
    
    The following object is masked from ‘package:utils’:
    
        object.size
    
    The following object is masked from ‘package:base’:
    
        startsWith
    
    Calculating life expectancy at birth ...
    ... done
    Calculating net number of migrants ...
    ... done
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'burkina-faso-females.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# popsom

Version: 4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PortfolioEffectHFT

Version: 1.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# POUMM

Version: 1.3.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gsl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# powerbydesign

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PPtreeViz

Version: 2.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

# pqsfinder

Version: 1.4.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking if this is a source package ... NOTE
    ```
    Found the following apparent object files/libraries:
      src/boost_regex/c_regex_traits.o src/boost_regex/cpp_regex_traits.o
      src/boost_regex/cregex.o src/boost_regex/fileiter.o
      src/boost_regex/icu.o src/boost_regex/instances.o
      src/boost_regex/posix_api.o src/boost_regex/regex.o
      src/boost_regex/regex_debug.o src/boost_regex/regex_raw_buffer.o
      src/boost_regex/regex_traits_defaults.o
      src/boost_regex/static_mutex.o src/boost_regex/usinstances.o
      src/boost_regex/w32_regex_traits.o src/boost_regex/wc_regex_traits.o
      src/boost_regex/wide_posix_api.o src/boost_regex/winstances.o
    Object files/libraries should not be included in a source package.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 25.0Mb
      sub-directories of 1Mb or more:
        lib   20.5Mb
        libs   4.0Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Versioned 'LinkingTo' value for ‘BH’ is only usable in R >= 3.0.2
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# prcbench

Version: 0.7.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# prcr

Version: 0.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# precintcon

Version: 2.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# precrec

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.0Mb
      sub-directories of 1Mb or more:
        libs   7.5Mb
    ```

# predatory

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# predictmeans

Version: 0.99

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘predictmeans-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: covariatemeans
    > ### Title: Predicted Means of a Linear Model with Covariate Variable(s)
    > ### Aliases: covariatemeans
    > 
    > ### ** Examples
    > 
    >   library(predictmeans)
    >   data(Oats, package="nlme")
    >   fm <- lme(yield ~ nitro*Variety, random=~1|Block/Variety, data=Oats)
    > # library(lme4)
    > # fm <- lmer(yield ~ nitro*Variety+(1|Block/Variety), data=Oats)
    >   covariatemeans(fm, "Variety", covariate="nitro")
    dev.new(): using pdf(file="Rplots2.pdf")
    Error: Column `y` must be a 1d atomic vector or a list
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    terms.gls: no visible global function definition for ‘model.frame’
    Undefined global functions or variables:
      abline anova as.formula axis box coef delete.response dev.new edit
      family fitted formula ftable identify image legend lines lm.influence
      loess.smooth model.frame model.matrix na.omit na.pass p.adjust par
      plot points ppoints predict pt ptukey qnorm qqline qqnorm qt resid
      residuals slot terms text title update vcov xtabs
    Consider adding
      importFrom("grDevices", "dev.new")
      importFrom("graphics", "abline", "axis", "box", "identify", "image",
                 "legend", "lines", "par", "plot", "points", "text", "title")
      importFrom("methods", "slot")
      importFrom("stats", "anova", "as.formula", "coef", "delete.response",
                 "family", "fitted", "formula", "ftable", "lm.influence",
                 "loess.smooth", "model.frame", "model.matrix", "na.omit",
                 "na.pass", "p.adjust", "ppoints", "predict", "pt", "ptukey",
                 "qnorm", "qqline", "qqnorm", "qt", "resid", "residuals",
                 "terms", "update", "vcov", "xtabs")
      importFrom("utils", "edit")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# PredictTestbench

Version: 1.1.3

## Newly broken

*   checking whether package ‘PredictTestbench’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘forecast::autolayer’ by ‘ggplot2::autolayer’ when loading ‘PredictTestbench’
    See ‘/home/rstudio/ggplot2/revdep/checks/PredictTestbench/new/PredictTestbench.Rcheck/00install.out’ for details.
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    prediction_errors: possible error in psf(data = dataIn1, n.ahead =
      nextVal): unused argument (n.ahead = nextVal)
    ```

# PredPsych

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# preference

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PReMiuM

Version: 3.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 13.3Mb
      sub-directories of 1Mb or more:
        libs  13.1Mb
    ```

# preprocomb

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# preprosim

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘e1071’
      All declared Imports should be used.
    ```

# preproviz

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# preText

Version: 0.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘topicmodels’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# prevR

Version: 3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sparr’
    ```

# pRF

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# primerTree

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Error in .requirePackage(package) : 
        unable to find required package 'RCurl'
      Calls: <Anonymous> ... .extendsForS3 -> extends -> getClassDef -> .requirePackage
      Execution halted
    ```

# prism

Version: 0.0.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# PRISMA

Version: 0.2-6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: Matrix
    Loading required package: gplots
    
    Attaching package: ‘gplots’
    
    The following object is masked from ‘package:stats’:
    
        lowess
    
    Loading required package: ggplot2
       [[ suppressing 24 column names ‘line56’, ‘line32’, ‘line6’ ... ]]
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'PRISMA.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# Prize

Version: 1.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    0 Prioritization_of_DE_genes is processed.
    1 Tumor_expression is processed.
    2 Normal_expression is processed.
    3 Frequency is processed.
    4 Epitopes is processed.
    4.1 Number_of_epitopes is processed.
    4.2 Size_of_epitopes is processed.
    Loading required package: reshape2
    0 Prioritization_of_DE_genes is processed.
    1 Tumor_expression is processed.
    2 Normal_expression is processed.
    3 Frequency is processed.
    4 Epitopes is processed.
    4.1 Number_of_epitopes is processed.
    4.2 Size_of_epitopes is processed.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Prize.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# pROC

Version: 1.10.0

## In both

*   checking examples ... ERROR
    ```
    ...
    
    Data: aSAH$s100b in 72 controls (aSAH$outcome Good) < 41 cases (aSAH$outcome Poor).
    Smoothing: binormal 
    Area under the curve: 0.74
    > 
    > # plotting
    > plot(rocobj)
    > rs <- smooth(rocobj, method="binormal")
    > plot(rs, add=TRUE, col="green")
    > rs2 <- smooth(rocobj, method="density")
    > plot(rs2, add=TRUE, col="blue")
    > rs3 <- smooth(rocobj, method="fitdistr", density="lognormal")
    Loading required namespace: MASS
    > plot(rs3, add=TRUE, col="magenta")
    > rs4 <- smooth(rocobj, method="logcondens")
    Loading required namespace: logcondens
    Failed with error:  ‘there is no package called ‘rgl’’
    Error in smooth.roc.logcondens(roc, n) : 
      Package logcondens not available, required with method='logcondens'. Please install it with 'install.packages("logcondens")'.
    Calls: smooth -> smooth.roc -> smooth.roc.logcondens
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# processmapR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# processmonitR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# productplots

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# profileR

Version: 0.3-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# profr

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘ggplot2’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    ggplot.profr: no visible binding for global variable ‘start’
    ggplot.profr: no visible binding for global variable ‘end’
    ggplot.profr: no visible global function definition for ‘geom_text’
    ggplot.profr: no visible binding for global variable ‘time’
    ggplot.profr: no visible global function definition for
      ‘scale_y_continuous’
    ggplot.profr: no visible global function definition for
      ‘scale_x_continuous’
    plot.profr: no visible global function definition for ‘plot’
    plot.profr: no visible global function definition for ‘rect’
    plot.profr: no visible binding for global variable ‘time’
    plot.profr: no visible global function definition for ‘text’
    profr: no visible global function definition for ‘Rprof’
    Undefined global functions or variables:
      Rprof aes end geom_rect geom_text ggplot hist plot rect
      scale_x_continuous scale_y_continuous start text time
    Consider adding
      importFrom("graphics", "hist", "plot", "rect", "text")
      importFrom("stats", "end", "start", "time")
      importFrom("utils", "Rprof")
    to your NAMESPACE file.
    ```

# profvis

Version: 0.3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ProgGUIinR

Version: 0.0-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘qtbase’ ‘RGtk2’ ‘cairoDevice’ ‘gWidgetsRGtk2’
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      definition for ‘apropos’
    showGtkWidgetInfo : getMethodForObject: no visible global function
      definition for ‘help’
    showGtkWidgetInfo: no visible global function definition for
      ‘gSignalConnect’
    Undefined global functions or variables:
      PangoStyle addSpring apropos gSignalConnect gbutton gframe ggroup
      gnotebook gpanedgroup gstatusbar gtable gtext gtkAction
      gtkCellRendererText gtkEntry gtkEntryCompletionNew gtkFrame gtkHBox
      gtkHBoxNew gtkHPaned gtkLabel gtkListStore gtkNotebook
      gtkScrolledWindow gtkSeparatorToolItem gtkStatusbar gtkTextBuffer
      gtkTextView gtkToolButton gtkToolbar gtkTreeView gtkTreeViewColumn
      gtkTypeGetSignals gtkVBox gtkVBoxNew gtkWindow gwindow help
      rGtkDataFrame svalue svalue<- tcl tclvalue tkbind tkconfigure
      tkdelete tkget tkgrid tkgrid.columnconfigure tkgrid.rowconfigure
      tkinsert tkmenu tkpack tksee tkset tktag.add tktag.configure
      tktag.remove tktext tktoplevel tkwm.title tkxview ttkbutton ttkframe
      ttklabel ttkpanedwindow ttkscrollbar ttktreeview visible<-
    Consider adding
      importFrom("utils", "apropos", "help")
    to your NAMESPACE file.
    ```

# ProjectionBasedClustering

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ProjectTemplate

Version: 0.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘RJDBC’ ‘xlsx’
    ```

# proportion

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘binom’, ‘PropCIs’, ‘BlakerCI’, ‘prevalence’
    ```

# propr

Version: 3.0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        data   1.5Mb
        libs   3.0Mb
    ```

# proteomics

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    addIonSatistics: no visible binding for global variable ‘median’
    adjustOne: no visible binding for global variable ‘median’
    attachModifications: no visible global function definition for
      ‘na.omit’
    avrgLoadingCalculation: no visible binding for global variable ‘median’
    channelResponses : estimate: no visible binding for global variable
      ‘var’
    responseStatisics : func: no visible global function definition for
      ‘aggregate’
    testing: no visible global function definition for ‘aov’
    testingOneshot: no visible global function definition for ‘anova’
    testingTukey: no visible global function definition for ‘TukeyHSD’
    Undefined global functions or variables:
      TukeyHSD aggregate anova aov median na.omit var
    Consider adding
      importFrom("stats", "TukeyHSD", "aggregate", "anova", "aov", "median",
                 "na.omit", "var")
    to your NAMESPACE file.
    ```

# PRROC

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'PRROC.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# PSAboot

Version: 1.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked UTF-8 strings
    ```

# PSCBS

Version: 0.63.0

## In both

*   R CMD check timed out
    

# pscore

Version: 0.1-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    mahalanobisComposite: no visible global function definition for
      ‘princomp’
    prepareComposite: no visible global function definition for ‘cov’
    winsorizor : f: no visible global function definition for ‘quantile’
    Undefined global functions or variables:
      cov princomp quantile
    Consider adding
      importFrom("stats", "cov", "princomp", "quantile")
    to your NAMESPACE file.
    ```

# psd

Version: 1.0-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <and manipulate it a bit>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      replaced special characters in figure filename "figure/and manipulate it a bit" -> "figure/and_manipulate_it_a_bit"
    Warning in block_exec(params) :
      failed to tidy R code in chunk <SI>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    /usr/lib/R/bin/Rscript -e "if (getRversion() < '3.0.0') knitr::knit2pdf('fftw.Rnw') else tools::texi2pdf('fftw.tex')"
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'fftw.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: <Anonymous> -> texi2dvi
    Execution halted
    Makefile:16: recipe for target 'fftw.pdf' failed
    make: *** [fftw.pdf] Error 1
    Error in buildVignettes(dir = "/home/rstudio/ggplot2/revdep/checks/psd/new/psd.Rcheck/vign_test/psd") : 
      running 'make' failed
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘fftw’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    psdcore.default: no visible global function definition for ‘ts’
    pspectrum.ts: no visible global function definition for ‘frequency’
    spec_confint.default: no visible global function definition for
      ‘pchisq’
    spec_confint.default: no visible global function definition for
      ‘qchisq’
    splineGrad.default: no visible global function definition for ‘par’
    splineGrad.default: no visible global function definition for ‘plot’
    splineGrad.default: no visible global function definition for ‘lines’
    Undefined global functions or variables:
      abline acf as.ts frequency head is.ts layout legend lines lm
      loess.control mtext par pchisq plot qchisq residuals spec.pgram start
      tail title ts var
    Consider adding
      importFrom("graphics", "abline", "layout", "legend", "lines", "mtext",
                 "par", "plot", "title")
      importFrom("stats", "acf", "as.ts", "frequency", "is.ts", "lm",
                 "loess.control", "pchisq", "qchisq", "residuals",
                 "spec.pgram", "start", "ts", "var")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

# pseval

Version: 1.3.0

## In both

*   R CMD check timed out
    

# psichomics

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# psygenet2r

Version: 1.9.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Quitting from lines 2-32 (case_study.Rmd) 
    Error: processing vignette 'case_study.Rmd' failed with diagnostics:
    could not find function "doc_date"
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        doc   5.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    package 'methods' is used but not declared
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘Disease1’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘Disease2’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘JaccardIndex’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘value’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘variable’
    Undefined global functions or variables:
      Category Disease1 Disease2 JaccardIndex Var1 c0.Number_of_Abstracts
      c0.Score c1.Gene_Symbol c2.DiseaseName c2.Disease_code
      c2.PsychiatricDisorder category combn database diseases gene new perc
      phyper pie read.csv read.delim value variable
    Consider adding
      importFrom("graphics", "pie")
      importFrom("methods", "new")
      importFrom("stats", "phyper")
      importFrom("utils", "combn", "read.csv", "read.delim")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# PTXQC

Version: 0.90.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        doc        3.8Mb
        examples   2.3Mb
    ```

# PureCN

Version: 1.6.3

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        doc       1.6Mb
        extdata   2.7Mb
    ```

# pwr

Version: 1.2-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# pxweb

Version: 0.6.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      Use update_pxweb_apis() to update the api catalogue.
      > test_check("pxweb")
      1. Failure: baseURL 1 (@test-get_pxweb_metadata.R#23) --------------------------
      dim(test_file) not equivalent to test$test_dims.
      1/2 mismatches
      [1] 17 - 16 == 1
      
      
      testthat results ================================================================
      OK: 121 SKIPPED: 10 FAILED: 1
      1. Failure: baseURL 1 (@test-get_pxweb_metadata.R#23) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# QCAtools

Version: 0.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# QCSimulator

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# qdap

Version: 2.2.5

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘openNLP’ ‘venneuler’ ‘xlsx’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# qgraph

Version: 1.4.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘sendplot’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sendplot’
    ```

# qicharts

Version: 0.5.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# qqplotr

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# qrqc

Version: 1.30.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘reshape’ ‘ggplot2’ ‘Biostrings’ ‘biovizBase’ ‘brew’ ‘xtable’
      ‘Rsamtools’ ‘testthat’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘reshape’ ‘ggplot2’ ‘Biostrings’ ‘biovizBase’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      'Rsamtools' 'brew' 'testthat' 'xtable'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    kmerKLPlot,SequenceSummary: no visible binding for global variable
      'kmer'
    kmerKLPlot,SequenceSummary: no visible binding for global variable
      'position'
    kmerKLPlot,SequenceSummary: no visible binding for global variable 'kl'
    kmerKLPlot,list : <anonymous>: no visible binding for global variable
      'kmer'
    kmerKLPlot,list: no visible binding for global variable 'position'
    kmerKLPlot,list: no visible binding for global variable 'kl'
    kmerKLPlot,list: no visible binding for global variable 'kmer'
    plotGC,SequenceSummary : <local>: no visible global function definition
      for 'aggregate'
    qualPlot,FASTQSummary: no visible binding for global variable
      'position'
    qualPlot,list: no visible binding for global variable 'position'
    Undefined global functions or variables:
      DNAStringSet aggregate base entropy kl kmer na.exclude position
      quantile write.XStringSet
    Consider adding
      importFrom("stats", "aggregate", "na.exclude", "quantile")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: xtable
    Loading required package: Rsamtools
    Loading required package: GenomeInfoDb
    Loading required package: GenomicRanges
    Loading required package: testthat
    Warning: Ignoring unknown aesthetics: y
    `geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
    Warning: Ignoring unknown aesthetics: y
    `geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
    Warning: Ignoring unknown aesthetics: y
    `geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
    Warning: Removed 5900 rows containing non-finite values (stat_smooth).
    Warning: Removed 59 rows containing missing values (geom_linerange).
    Warning: Removed 59 rows containing missing values (geom_linerange).
    Warning: Removed 59 rows containing missing values (geom_point).
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'qrqc.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# qte

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# quadrupen

Version: 0.2-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.1Mb
      sub-directories of 1Mb or more:
        libs   7.7Mb
    ```

# QualInt

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    powerval: no visible global function definition for ‘qnorm’
    powerval: no visible global function definition for ‘pnorm’
    print.expplot: no visible global function definition for ‘gray’
    print.expplot: no visible binding for global variable ‘coef’
    print.outplot: no visible global function definition for ‘gray’
    print.outplot: no visible binding for global variable ‘coef’
    qualint: no visible global function definition for ‘qnorm’
    qualint: no visible global function definition for ‘plot’
    qualval: no visible global function definition for ‘qnorm’
    qualval: no visible global function definition for ‘plot’
    surout: no visible global function definition for ‘tail’
    surout: no visible global function definition for ‘coef’
    Undefined global functions or variables:
      coef dbinom gray pchisq plot pnorm qnorm rnorm sd tail
    Consider adding
      importFrom("grDevices", "gray")
      importFrom("graphics", "plot")
      importFrom("stats", "coef", "dbinom", "pchisq", "pnorm", "qnorm",
                 "rnorm", "sd")
      importFrom("utils", "tail")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: survival
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'qualint.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# qualvar

Version: 0.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Quitting from lines 92-106 (wilcox1973.Rmd) 
    Error: processing vignette 'wilcox1973.Rmd' failed with diagnostics:
    there is no package called 'webshot'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# quanteda

Version: 0.99

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘quanteda-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: textmodel_wordfish
    > ### Title: wordfish text model
    > ### Aliases: textmodel_wordfish
    > 
    > ### ** Examples
    > 
    > textmodel_wordfish(data_dfm_lbgexample, dir = c(1,5))
    Error in wordfishcpp_mt(x, as.integer(dir), 1/(priors^2), tol, disp, dispersion_floor,  : 
      dfmSparse is not supported.
    Calls: textmodel_wordfish -> textmodel_wordfish.dfm -> wordfishcpp_mt -> .Call
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 1384 SKIPPED: 17 FAILED: 19
      1. Failure: test plot.kwic facet order parameter (@test-plots.R#71) 
      2. Failure: test plot.kwic keeps order of keywords passed (@test-plots.R#81) 
      3. Error: test textplot_scale1d wordfish in the most basic way (@test-plots.R#96) 
      4. Error: textmodel-ca works as expected as ca::ca : use mt (@test-textmodel_ca.R#27) 
      5. Error: textmodel-ca(sparse) works as expected on another dataset (@test-textmodel_ca.R#68) 
      6. Error: textmodel-wordfish works as expected: dense vs sparse vs sparse+mt (@test-textmodel_wordfish.R#22) 
      7. Error: print/show/summary method works as expected (@test-textmodel_wordfish.R#32) 
      8. Error: coef works for wordfish fitted (@test-textmodel_wordfish.R#64) 
      9. Error: textmodel-wordfish works for quasipoisson - feature as expected: dense vs sparse vs sparse+mt (@test-textmodel_wordfish.R#81) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 533-536 (quickstart.Rmd) 
    Error: processing vignette 'quickstart.Rmd' failed with diagnostics:
    dfmSparse is not supported.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘topicmodels’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 21.0Mb
      sub-directories of 1Mb or more:
        libs  18.7Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1415 marked UTF-8 strings
    ```

# quantro

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Attaching package: 'Biostrings'
    
    The following object is masked from 'package:DelayedArray':
    
        type
    
    The following object is masked from 'package:base':
    
        strsplit
    
    Loading required package: bumphunter
    Loading required package: foreach
    Loading required package: iterators
    Loading required package: locfit
    locfit 1.5-9.1 	 2013-03-22
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'quantro-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# QuantumClone

Version: 1.0.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# queuecomputer

Version: 0.8.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# quickPlot

Version: 0.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      > library(testthat)
      > test_check("quickPlot")
      Loading required package: quickPlot
      1. Error: spelling errors (@test-spelling.R#25) --------------------------------
      No suitable spell-checker program found
      1: aspell_package_vignettes(pkgDir) at testthat/test-spelling.R:25
      2: aspell(character())
      3: stop("No suitable spell-checker program found")
      
      testthat results ================================================================
      OK: 19 SKIPPED: 10 FAILED: 1
      1. Error: spelling errors (@test-spelling.R#25) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘fastshp’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rgdal’
      All declared Imports should be used.
    ```

# quickpsy

Version: 0.1.4

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘quickpsy-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plotcurves
    > ### Title: Plot the curves
    > ### Aliases: plotcurves
    > 
    > ### ** Examples
    > 
    > library(MPDiR) # contains the Vernier data
    > fit <- quickpsy(Vernier, Phaseshift, NumUpward, N,
    +                 grouping = .(Direction, WaveForm, TempFreq), B = 5)
    > plotcurves(fit)
    Warning: Ignoring unknown aesthetics: x
    Error: Aesthetics must be either length 1 or the same as the data (8): ymin, ymax, colour, x
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# quickReg

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    BugReports field is not a suitable URL but contains an email address
      which will be used as from R 3.4.0
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘PredictABEL’
    ```

# qvalue

Version: 2.8.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    	 ==> NOT changing 'width'
    Warning in block_exec(params) :
      failed to tidy R code in chunk <plot_qobj>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning: 'mode(width)' differs between new and previous
    	 ==> NOT changing 'width'
    Warning: 'mode(width)' differs between new and previous
    	 ==> NOT changing 'width'
    Warning in block_exec(params) :
      failed to tidy R code in chunk <hist_qobj>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning: 'mode(width)' differs between new and previous
    	 ==> NOT changing 'width'
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'qvalue.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    lfdr: no visible global function definition for ‘qnorm’
    lfdr: no visible global function definition for ‘density’
    lfdr: no visible global function definition for ‘smooth.spline’
    lfdr: no visible global function definition for ‘predict’
    lfdr: no visible global function definition for ‘dnorm’
    pi0est: no visible global function definition for ‘smooth.spline’
    pi0est: no visible global function definition for ‘predict’
    pi0est: no visible global function definition for ‘quantile’
    plot.qvalue: no visible global function definition for ‘quantile’
    write.qvalue: no visible global function definition for ‘write.table’
    Undefined global functions or variables:
      density dnorm predict qnorm quantile smooth.spline write.table
    Consider adding
      importFrom("stats", "density", "dnorm", "predict", "qnorm", "quantile",
                 "smooth.spline")
      importFrom("utils", "write.table")
    to your NAMESPACE file.
    ```

# qwraps2

Version: 0.2.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# R2admb

Version: 0.7.15

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: stats4
    
    Attaching package: 'bbmle'
    
    The following object is masked from 'package:R2admb':
    
        stdEr
    
    Warning: Removed 36 rows containing missing values (geom_path).
    Warning: Removed 109 rows containing missing values (geom_point).
    Loading required package: Matrix
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'R2admb.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# r2glmm

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘data.table’ ‘dplyr’ ‘lmerTest’
      All declared Imports should be used.
    ```

# R3CPET

Version: 1.8.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <outputGenesPerClusterToDir_usage>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <outputGenesPerClusterToDir>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <GOEnrich_folder>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <createShinyServer>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'R3CPET.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.3Mb
      sub-directories of 1Mb or more:
        data      3.0Mb
        example   1.0Mb
        libs      1.7Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘methods’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: 'BiocGenerics'
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    .formatDAVIDResult: no visible global function definition for
      'formatList'
    .formatDAVIDResult: no visible global function definition for
      'formatGene2Gene'
    .formatDAVIDResult: no visible global function definition for
      'formatAnnotationReport'
    .get.NetworksGenes: no visible global function definition for
      'annotatePeakInBatch'
    EnsemblToHGNC: no visible global function definition for 'useMart'
    EnsemblToHGNC: no visible global function definition for 'useDataset'
    EnsemblToHGNC: no visible global function definition for 'getBM'
    EntrezToHGNC: no visible global function definition for 'useMart'
    EntrezToHGNC: no visible global function definition for 'useDataset'
    EntrezToHGNC: no visible global function definition for 'getBM'
    createServer,ChiapetExperimentData-NetworkCollection-ChromMaintainers:
      no visible global function definition for 'runApp'
    Undefined global functions or variables:
      TxDb.Hsapiens.UCSC.hg19.knownGene annotatePeakInBatch
      formatAnnotationReport formatGene2Gene formatGeneReport
      formatGeneReportFull formatList getBM org.Hs.eg.db org.Hs.egUCSCKG
      runApp select toTable useDataset useMart
    ```

*   checking compiled code ... NOTE
    ```
    File ‘R3CPET/libs/R3CPET.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Object: ‘state.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor the system RNG.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# R6

Version: 2.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# radiant.basics

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# radiant.data

Version: 0.8.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘radiant.data-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: dtab.explore
    > ### Title: Make a tabel of summary statistics in DT
    > ### Aliases: dtab.explore
    > 
    > ### ** Examples
    > 
    > tab <- explore("diamonds", "price:x") %>% dtab
    > tab <- explore("diamonds", "price", byvar = "cut", fun = c("length", "skew"), top = "byvar") %>%
    +   dtab
    Error in length(byvar) : could not find function "length"
    Calls: %>% ... <Anonymous> -> map_if -> map -> lapply -> FUN -> .Call
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# radiant.model

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
    ```

# radiant.multivariate

Version: 0.8.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# rags2ridges

Version: 2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   3.7Mb
    ```

# ragtop

Version: 0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# raincpc

Version: 0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    cpc_get_rawdata: no visible global function definition for
      ‘download.file’
    Undefined global functions or variables:
      download.file
    Consider adding
      importFrom("utils", "download.file")
    to your NAMESPACE file.
    ```

# RAM

Version: 1.2.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# randomForestExplainer

Version: 0.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘MASS’ ‘dtplyr’
      All declared Imports should be used.
    ```

# randomizeR

Version: 1.4

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Loading required package: plotrix
    Warning: Computation failed in `stat_boxplot()`:
    there is no package called 'quantreg'
    Warning: Computation failed in `stat_boxplot()`:
    there is no package called 'quantreg'
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'article.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# randomUniformForest

Version: 1.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘rnorm’
    update.unsupervised: no visible global function definition for
      ‘predict’
    weightedVoteModel: no visible global function definition for ‘lm’
    which.is.duplicate: no visible global function definition for ‘na.omit’
    Undefined global functions or variables:
      abline aggregate barplot cor dev.new dev.off dist graphics.off grid
      head heat.colors kmeans legend lm median memory.limit model.frame
      model.matrix model.response mosaicplot na.omit par pbinom persp plot
      points predict qnorm quantile rnorm runif sd title
    Consider adding
      importFrom("grDevices", "dev.new", "dev.off", "graphics.off",
                 "heat.colors")
      importFrom("graphics", "abline", "barplot", "grid", "legend",
                 "mosaicplot", "par", "persp", "plot", "points", "title")
      importFrom("stats", "aggregate", "cor", "dist", "kmeans", "lm",
                 "median", "model.frame", "model.matrix", "model.response",
                 "na.omit", "pbinom", "predict", "qnorm", "quantile",
                 "rnorm", "runif", "sd")
      importFrom("utils", "head", "memory.limit")
    to your NAMESPACE file.
    ```

# rangeMapper

Version: 0.3-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘snow’
    ```

# rangemodelR

Version: 1.0.1

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    rgdal: version: 1.2-8, (SVN revision 663)
     Geospatial Data Abstraction Library extensions to R successfully loaded
     Loaded GDAL runtime: GDAL 1.11.3, released 2015/09/16
     Path to GDAL shared files: /usr/share/gdal/1.11
     Loaded PROJ.4 runtime: Rel. 4.9.2, 08 September 2015, [PJ_VERSION: 492]
     Path to PROJ.4 shared files: (autodetected)
     Linking to sp version: 1.2-5 
    Loading required package: maptools
    Checking rgeos availability: TRUE
    Loading required package: rgeos
    rgeos version: 0.3-23, (SVN revision 546)
     GEOS runtime version: 3.5.0-CAPI-1.9.0 r4084 
     Linking to sp version: 1.2-5 
     Polygon checking: TRUE 
    
    Loading required package: ggplot2
    Warning: Ignoring unknown aesthetics: x, y
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "white", high = "black")
    Calls: scale_fill_continuous -> scale_fill_viridis_c
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# raptr

Version: 0.0.5

## In both

*   checking whether package ‘raptr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/raptr/new/raptr.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘gurobi’ ‘rgurobi’ ‘rgl’
    ```

## Installation

### Devel

```
* installing *source* package ‘raptr’ ...
** package ‘raptr’ successfully unpacked and MD5 sums checked
** libs
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c dump_object.cpp -o dump_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c functions.cpp -o functions.o
gcc -std=gnu99 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_Polygons2PolySet.cpp -o rcpp_Polygons2PolySet.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_append_model_object.cpp -o rcpp_append_model_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_calcBoundaryDF.cpp -o rcpp_calcBoundaryDF.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_extract_model_object.cpp -o rcpp_extract_model_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_generate_model_object.cpp -o rcpp_generate_model_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_groupcombine.cpp -o rcpp_groupcombine.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_groupmean.cpp -o rcpp_groupmean.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_proportion_held.cpp -o rcpp_proportion_held.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_rrap_proportion_held.cpp -o rcpp_rrap_proportion_held.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_rrap_squared_distance.cpp -o rcpp_rrap_squared_distance.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_squared_distance.cpp -o rcpp_squared_distance.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/ggplot2/new/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_sum_duplicates.cpp -o rcpp_sum_duplicates.o
g++ -std=gnu++11 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o raptr.so RcppExports.o dump_object.o functions.o init.o rcpp_Polygons2PolySet.o rcpp_append_model_object.o rcpp_calcBoundaryDF.o rcpp_extract_model_object.o rcpp_generate_model_object.o rcpp_groupcombine.o rcpp_groupmean.o rcpp_proportion_held.o rcpp_rrap_proportion_held.o rcpp_rrap_squared_distance.o rcpp_squared_distance.o rcpp_sum_duplicates.o -L/usr/lib/R/lib -lR
installing to /home/rstudio/ggplot2/revdep/checks/raptr/new/raptr.Rcheck/raptr/libs
** R
** data
*** moving datasets to lazyload DB
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_rs’
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_rs’
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_ru’
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_ru’
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘raptr’
* removing ‘/home/rstudio/ggplot2/revdep/checks/raptr/new/raptr.Rcheck/raptr’

```
### CRAN

```
* installing *source* package ‘raptr’ ...
** package ‘raptr’ successfully unpacked and MD5 sums checked
** libs
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c dump_object.cpp -o dump_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c functions.cpp -o functions.o
gcc -std=gnu99 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_Polygons2PolySet.cpp -o rcpp_Polygons2PolySet.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_append_model_object.cpp -o rcpp_append_model_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_calcBoundaryDF.cpp -o rcpp_calcBoundaryDF.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_extract_model_object.cpp -o rcpp_extract_model_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_generate_model_object.cpp -o rcpp_generate_model_object.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_groupcombine.cpp -o rcpp_groupcombine.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_groupmean.cpp -o rcpp_groupmean.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_proportion_held.cpp -o rcpp_proportion_held.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_rrap_proportion_held.cpp -o rcpp_rrap_proportion_held.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_rrap_squared_distance.cpp -o rcpp_rrap_squared_distance.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_squared_distance.cpp -o rcpp_squared_distance.o
g++ -std=gnu++11 -I/usr/share/R/include -DNDEBUG  -I"/home/rstudio/ggplot2/revdep/library/raptr/Rcpp/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/RcppEigen/include" -I"/home/rstudio/ggplot2/revdep/library/raptr/BH/include"    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -c rcpp_sum_duplicates.cpp -o rcpp_sum_duplicates.o
g++ -std=gnu++11 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o raptr.so RcppExports.o dump_object.o functions.o init.o rcpp_Polygons2PolySet.o rcpp_append_model_object.o rcpp_calcBoundaryDF.o rcpp_extract_model_object.o rcpp_generate_model_object.o rcpp_groupcombine.o rcpp_groupmean.o rcpp_proportion_held.o rcpp_rrap_proportion_held.o rcpp_rrap_squared_distance.o rcpp_squared_distance.o rcpp_sum_duplicates.o -L/usr/lib/R/lib -lR
installing to /home/rstudio/ggplot2/revdep/checks/raptr/old/raptr.Rcheck/raptr/libs
** R
** data
*** moving datasets to lazyload DB
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_rs’
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_rs’
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_ru’
Warning: namespace ‘raptr’ is not available and has been replaced
by .GlobalEnv when processing object ‘sim_ru’
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgl’
ERROR: lazy loading failed for package ‘raptr’
* removing ‘/home/rstudio/ggplot2/revdep/checks/raptr/old/raptr.Rcheck/raptr’

```
# Rariant

Version: 1.12.0

## In both

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
    
      Warning: 'rbind_all' is deprecated.
    Deprecated functions may be defunct as soon as of the next release of
    R.
    See ?Deprecated.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        doc       2.3Mb
        extdata   5.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    tallyBamRegion: no visible global function definition for 'PileupParam'
    tallyBamRegion: no visible global function definition for
      'ScanBamParam'
    tallyBamRegion: no visible global function definition for 'pileup'
    Undefined global functions or variables:
      PileupParam ScanBamParam pileup
    ```

*   checking installed files from ‘inst/doc’ ... NOTE
    ```
    The following files should probably not be installed:
      ‘rariant-inspect-ci.png’, ‘rariant-inspect-shift.png’
    
    Consider the use of a .Rinstignore file: see ‘Writing R Extensions’,
    or move the vignette sources from ‘inst/doc’ to ‘vignettes’.
    ```

# rasterVis

Version: 0.41

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rgl’
    ```

# RATest

Version: 0.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Error in re-building vignettes:
      ...
    Loading required package: RATest
    Loading required package: ggplot2
    Loading required package: gridExtra
    Warning in eval(family$initialize) :
      non-integer #successes in a binomial glm!
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      dots in figure paths replaced with _ ("figure/panel_a")
    Warning in eval(family$initialize) :
      non-integer #successes in a binomial glm!
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      dots in figure paths replaced with _ ("figure/panel_b")
    Warning in (if (out_format(c("latex", "sweave", "listings"))) sanitize_fn else paste0)(path,  :
      dots in figure paths replaced with _ ("figure/hist_cdf")
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'RDperm.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RatingScaleReduction

Version: 1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rattle

Version: 4.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RGtk2’
    
    Packages suggested but not available for checking:
      ‘cairoDevice’ ‘gWidgetsRGtk2’ ‘playwith’ ‘rggobi’ ‘RGtk2Extras’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# raw

Version: 0.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rbefdata

Version: 0.3.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    bef.portal.get.attachments_for: no visible global function definition
      for ‘flush.console’
    bef.portal.get.categories_for: no visible binding for global variable
      ‘id’
    bef.portal.get.categories_for: no visible global function definition
      for ‘read.csv’
    bef.portal.get.dataset: no visible global function definition for
      ‘read.csv’
    bef.portal.get.dataset_by: no visible global function definition for
      ‘read.csv’
    bef.portal.get.datasets.for_keyword : <anonymous>: no visible global
      function definition for ‘read.csv’
    bef.portal.get.datasets.for_proposal: no visible global function
      definition for ‘read.csv’
    upload_file: no visible global function definition for ‘write.csv’
    Undefined global functions or variables:
      browseURL flush.console id read.csv write.csv
    Consider adding
      importFrom("utils", "browseURL", "flush.console", "read.csv",
                 "write.csv")
    to your NAMESPACE file.
    ```

# rbison

Version: 0.5.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      
      
      3. Failure: bison_tax returns the correct ... (@test-bison_tax.R#14) -----------
      out3$names$vernacularName not equal to "black bear".
      Lengths differ: 6 vs 1
      
      
      testthat results ================================================================
      OK: 37 SKIPPED: 0 FAILED: 3
      1. Failure: bison returns the correct value (@test-bison.R#16) 
      2. Failure: bison_tax returns the correct ... (@test-bison_tax.R#12) 
      3. Failure: bison_tax returns the correct ... (@test-bison_tax.R#14) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RBMRB

Version: 2.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rbokeh

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘shiny’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# rCGH

Version: 1.6.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    	Use news(Version == '1.6.0', package = 'rCGH').
    	********************************************************
    
    SNP probes will be used.
    Reading information...
    Reading values...
    Adding presettings...
    Genome build: hg19
    
    Instance of class rCGH-cytoScan
    
    Dataset with 15848 probes and 8 columns.
    Array information:
    
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'rCGH.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        data      2.8Mb
        extdata   1.2Mb
    ```

# rchess

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘V8’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rclimateca

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RcmdrPlugin.FuzzyClust

Version: 1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tkrplot’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RcmdrPlugin.KMggplot2

Version: 0.2-4

## In both

*   checking whether package ‘RcmdrPlugin.KMggplot2’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/RcmdrPlugin.KMggplot2/new/RcmdrPlugin.KMggplot2.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RcmdrPlugin.MA

Version: 0.0-2

## In both

*   checking whether package ‘RcmdrPlugin.MA’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/RcmdrPlugin.MA/new/RcmdrPlugin.MA.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RCMIP5

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RcppTN

Version: 0.2-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'speed.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RDAVIDWebService

Version: 1.14.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rddensity

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rddtools

Version: 0.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rdefra

Version: 0.3.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rdiversity

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RDML

Version: 0.9-7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘V8’
    ```

# rdpla

Version: 0.2.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 5 SKIPPED: 0 FAILED: 24
      1. Error: dpla_collections basic functionality works (@test-dpla_collections.R#6) 
      2. Error: dpla_items - pagination works (@test-dpla_collections.R#20) 
      3. Error: dpla_items - fields requests work (@test-dpla_collections.R#35) 
      4. Failure: dpla_items fails well (@test-dpla_collections.R#46) 
      5. Failure: dpla_items fails well (@test-dpla_collections.R#49) 
      6. Error: dpla_collections_ basic functionality works (@test-dpla_collections_.R#6) 
      7. Error: dpla_items - pagination works (@test-dpla_collections_.R#22) 
      8. Error: dpla_items - fields requests work (@test-dpla_collections_.R#37) 
      9. Failure: dpla_items fails well (@test-dpla_collections_.R#48) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RDS

Version: 0.7-8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Rdtq

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# readability

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# recipes

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# recoup

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    recoup : <anonymous>: no visible global function definition for
      ‘runValue’
    recoupCorrelation: no visible binding for global variable ‘Index’
    recoupCorrelation: no visible binding for global variable ‘Coverage’
    recoupCorrelation: no visible binding for global variable ‘Condition’
    recoupCorrelation: no visible binding for global variable ‘Design’
    recoupHeatmap : <anonymous>: no visible global function definition for
      ‘grid.text’
    recoupProfile: no visible binding for global variable ‘Signal’
    recoupProfile: no visible binding for global variable ‘Condition’
    recoupProfile: no visible binding for global variable ‘Design’
    reduceExons : <anonymous>: no visible global function definition for
      ‘DataFrame’
    splitVector: no visible global function definition for ‘Rle’
    Undefined global functions or variables:
      Condition Coverage DataFrame Design IRanges Index Rle ScanBamParam
      Seqinfo Signal alphabetFrequency bamWhich<- biocLite dbConnect
      dbDisconnect dbDriver dbGetQuery dbWriteTable flankedSexon gene
      genomeRanges getBSgenome grid.text indexBam installed.genomes
      mclapply mcmapply runValue seqlevels seqlevels<- sexon sortBam
      subjectHits
    ```

# reda

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# refund

Version: 0.1-16

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# refund.shiny

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# reghelper

Version: 0.3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# regionReport

Version: 1.10.2

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘DESeq2:::pvalueAdjustment’
      See the note in ?`:::` about the use of this operator.
    ```

# RegularizedSCA

Version: 0.4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ReinforcementLearning

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# rem

Version: 1.2.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# repijson

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘geojsonio’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# replyr

Version: 0.5.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘magick’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RSQLite’
      All declared Imports should be used.
    ```

# ReporteRs

Version: 0.8.8

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘ReporteRsjars’ ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ReportingTools

Version: 2.16.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    ...
      'fData'
    .marrayLM.to.html: no visible global function definition for
      'featureNames'
    .marrayLM.to.html: no visible global function definition for 'fData'
    check.ids: no visible binding for global variable 'org.Hs.eg.db'
    check.ids: no visible global function definition for 'keys'
    custHeaderPanel : <anonymous>: no visible binding for global variable
      'tags'
    custHeaderPanel : <anonymous>: no visible global function definition
      for 'HTML'
    custHeaderPanel: no visible global function definition for 'tagList'
    custHeaderPanel: no visible global function definition for 'tag'
    custHeaderPanel: no visible global function definition for 'div'
    custHeaderPanel: no visible global function definition for 'h1'
    publish,trellis-HTMLReport: no visible binding for global variable
      'htmlRep'
    toReportDF,DESeqDataSet: no visible global function definition for
      'mcols'
    Undefined global functions or variables:
      HTML columns description div exprs fData featureNames h1 htmlRep keys
      keytype mcols org.Hs.eg.db tag tagList tags
    ```

# reproducer

Version: 0.1.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rerddap

Version: 0.4.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      
      testthat results ================================================================
      OK: 118 SKIPPED: 0 FAILED: 9
      1. Failure: ed_search_adv fails well (@test-ed_search_adv.R#58) 
      2. Failure: ed_search_adv fails well (@test-ed_search_adv.R#59) 
      3. Failure: info fails well (@test-info.R#48) 
      4. Error: tabledap returns the correct (@test-tabledap.R#7) 
      5. Failure: tabledap fields parameter works, and fails correctly (@test-tabledap.R#27) 
      6. Failure: tabledap units parameter works, and fails correctly (@test-tabledap.R#38) 
      7. Failure: tabledap fails well, in addition to above failure tests (@test-tabledap.R#47) 
      8. Failure: tabledap fails well, in addition to above failure tests (@test-tabledap.R#48) 
      9. Failure: tabledap fails well, in addition to above failure tests (@test-tabledap.R#50) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘taxize’
    ```

# reval

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# revdbayes

Version: 1.2.0

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 112-114 (revdbayes-predictive-vignette.Rmd) 
    Error: processing vignette 'revdbayes-predictive-vignette.Rmd' failed with diagnostics:
    dim(X) must have a positive length
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rex

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rfigshare

Version: 0.3.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    fs_author_ids : <anonymous>: no visible global function definition for
      ‘select.list’
    fs_download : <anonymous>: no visible global function definition for
      ‘download.file’
    Undefined global functions or variables:
      download.file select.list
    Consider adding
      importFrom("utils", "download.file", "select.list")
    to your NAMESPACE file.
    ```

# RFinfer

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rfisheries

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RFmarkerDetector

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rfordummies

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘XLConnect’
    ```

# rfPermute

Version: 2.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘graphics’
      All declared Imports should be used.
    ```

# rgbif

Version: 0.9.8

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      2: getdata(key)
      3: gbif_GET(url, NULL, FALSE, curlopts)
      4: stop(mssg, call. = FALSE)
      
      testthat results ================================================================
      OK: 697 SKIPPED: 0 FAILED: 6
      1. Failure: args that support many repeated uses in one request (@test-dataset_search.r#83) 
      2. Failure: args that support many repeated uses in one request (@test-dataset_suggest.r#58) 
      3. Error: elevation (@test-elevation.R#11) 
      4. Error: gbifmap (@test-gbifmap.r#8) 
      5. Failure: name_usage works (@test-name_usage.r#27) 
      6. Error: returns the correct class (@test-occ_get.r#6) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RGCCA

Version: 2.1.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    ! LaTeX Error: File `algorithm2e.sty' not found.
    
    Type X to quit or <RETURN> to proceed,
    or enter new name. (Default extension: sty)
    
    Enter file name: 
    ! Emergency stop.
    <read *> 
             
    l.128 \usepackage
    
    pandoc: Error producing PDF
    Error: processing vignette 'vignette_RGCCA.Rmd' failed with diagnostics:
    pandoc document conversion failed with error 43
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RGraphics

Version: 2.0-14

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘gWidgetsRGtk2’ ‘iplots’ ‘playwith’ ‘pmg’ ‘rggobi’ ‘rgl’ ‘RGraphics’
      ‘venneuler’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.7Mb
      sub-directories of 1Mb or more:
        extra   9.4Mb
    ```

# RiboProfiling

Version: 1.6.0

## In both

*   R CMD check timed out
    

*   checking whether package ‘RiboProfiling’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘BiocGenerics::Position’ by ‘ggplot2::Position’ when loading ‘RiboProfiling’
    See ‘/home/rstudio/ggplot2/revdep/checks/RiboProfiling/new/RiboProfiling.Rcheck/00install.out’ for details.
    ```

*   checking R code for possible problems ... NOTE
    ```
    applyShiftFeature: no visible global function definition for 'is'
    aroundPromoter: no visible global function definition for 'is'
    codonInfo: no visible global function definition for 'is'
    countShiftReads: no visible global function definition for 'is'
    histMatchLength: no visible global function definition for 'is'
    orfRelativePos: no visible global function definition for 'is'
    plotSummarizedCov: no visible global function definition for 'is'
    readStartCov: no visible global function definition for 'is'
    readsToStartOrEnd: no visible global function definition for 'is'
    riboSeqFromBAM: no visible global function definition for 'is'
    Undefined global functions or variables:
      is
    Consider adding
      importFrom("methods", "is")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# RImagePalette

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rinat

Version: 0.1.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# riskRegression

Version: 1.4.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        libs   5.5Mb
    ```

# RITAN

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    summary.term_enrichment_by_subset: no visible global function
      definition for ‘head’
    term.test: no visible global function definition for ‘phyper’
    term_enrichment : process_source: no visible binding for global
      variable ‘active_genesets’
    term_enrichment : process_source: no visible global function definition
      for ‘head’
    write_simple_table: no visible global function definition for
      ‘write.table’
    Undefined global functions or variables:
      Var1 Var2 abline active_genesets all_net all_symbols box density e f
      geneset_list head hist mad median network_list p.adjust phyper plot
      polygon read.table rect setTxtProgressBar subSIF txtProgressBar
      write.table
    Consider adding
      importFrom("graphics", "abline", "box", "hist", "plot", "polygon",
                 "rect")
      importFrom("stats", "density", "mad", "median", "p.adjust", "phyper")
      importFrom("utils", "head", "read.table", "setTxtProgressBar",
                 "txtProgressBar", "write.table")
    to your NAMESPACE file.
    ```

# RIVER

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘data.table’
    ```

# rivr

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RJafroc

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘xlsx’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rKIN

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RmarineHeatWaves

Version: 0.15.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rmcfs

Version: 1.2.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rmetasim

Version: 3.0.5

## In both

*   checking compilation flags in Makevars ... WARNING
    ```
    Non-portable flags in variable 'PKG_CFLAGS':
      -g
    Non-portable flags in variable 'PKG_CXXFLAGS':
      -g
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rms

Version: 5.1-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘multiwayvcov’, ‘treatSens’
    ```

# RNAseqNet

Version: 0.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    This is pdfTeX, Version 3.14159265-2.6-1.40.16 (TeX Live 2015/Debian) (preloaded format=pdflatex)
     restricted \write18 enabled.
    entering extended mode
    ! LaTeX Error: File `beramono.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'RNAseqNet.Rmd' failed with diagnostics:
    Failed to compile RNAseqNet.tex. See RNAseqNet.log for more info.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RnBeads

Version: 1.8.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 13 lines of output:
      
          ozone
      
      The following object is masked from 'package:IRanges':
      
          desc
      
      The following object is masked from 'package:S4Vectors':
      
          rename
      
      Error in library("RUnit", quietly = TRUE) : 
        there is no package called 'RUnit'
      Calls: <Anonymous> -> library
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘GLAD’
    
    Depends: includes the non-default packages:
      ‘BiocGenerics’ ‘S4Vectors’ ‘GenomicRanges’ ‘MASS’ ‘cluster’ ‘ff’
      ‘fields’ ‘ggplot2’ ‘gplots’ ‘gridExtra’ ‘limma’ ‘matrixStats’
      ‘illuminaio’ ‘methylumi’ ‘plyr’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        R     1.1Mb
        bin   1.0Mb
        doc   3.1Mb
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘RnBeads’ for: ‘samples’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      'Gviz:::.getBMFeatureMap' 'doParallel:::.options'
      'grDevices:::.smoothScatterCalcDensity'
      'minfi:::.default.450k.annotation' 'minfi:::.extractFromRGSet450k'
      'minfi:::.normalizeFunnorm450k'
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      BootRefFreeEwasModel ChrNumeric DataTrack Density Deviance Difference
      DoISVA Error EstDimRMT GenomeAxisTrack ID IdeogramTrack
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICmanifest Index Intensity Measure
      PairsBootRefFreeEwasModel Probe RGChannelSet RefFreeEwasModel SNP
      Sample Slide Target Term UcscTrack Value addSex as.profileCGH
      assayDataElement assayDataElementNames barcode bv chrom color
      combinedRank comma covgMedian covgPercLow covgPercUp cv.glmnet daglad
      diffmeth diffmeth.p.adj.fdr diffmeth.p.val dinucleotideFrequency
      expectedCounts featureData featureData<- featureNames featureNames<-
      foreach geneCounts genome<- getCN getDoParWorkers getGreen
      getManifest getMeth getRed getSex getUnmeth getVarCov glmnet
      grid.draw grid.newpage group group1 group2 i impute.knn intensities
      is.subsegmentation k letterFrequency lme mapToGenome mean.diff
      mean.g1 mean.g2 mean.mean.g1 mean.mean.g2 mean.quot.log2 melt muted
      n.sites num.sites numSites numeric.names oddsRatios pData
      percent_format phenoData phenoData<- plotOrder plotTracks
      preprocessSWAN pvalues refText reg.type region.size
      registerDoParallel relative.coord report samples seqlengths
      seqlevels<- sigCategories sites2ignore size solve.QP stopCluster sva
      target tsne type types universeCounts useMart v varLabels x y yint
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'RnBeads.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# RndTexExams

Version: 1.4

## In both

*   checking examples ... ERROR
    ```
    ...
    rte: Changing LaTeX file into dataframe... Done> 
    > # Build pdfs
    > result.out <- rte.build.rdn.test(list.in = list.out,
    +                                  f.out = f.out,
    +                                  n.test = n.test,
    +                                  n.question = n.question,
    +                                  latex.dir.out = latex.dir.out,
    +                                  pdf.dir.out = pdf.dir.out)
    
    rte: Checking for error in inputs... Done
    rte: pdflatex flavor: texlive
    rte: Type of OS: Linux
    rte: Latex compile function: texi2pdf
    rte: Type of exam template: examdesign
    rte: Number of mchoice questions: 4
    rte: Building Test #1...Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'latexOut/MyRandomTest_1.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: rte.build.rdn.test -> rte.compile.latex -> <Anonymous> -> texi2dvi
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      rte: Changing LaTeX file into dataframe... Done
      rte: Checking for error in inputs... Done
      rte: pdflatex flavor: texlive
      rte: Type of OS: Linux
      rte: Latex compile function: texi2pdf
      rte: Type of exam template: examdesign
      rte: Number of mchoice questions: 4
      rte: Building Test #1...Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
        Running 'texi2dvi' on 'latexOut/MyRandomTest_1.tex' failed.
      Messages:
      sh: 1: /usr/bin/texi2dvi: not found
      Calls: test_check ... rte.build.rdn.test -> rte.compile.latex -> <Anonymous> -> texi2dvi
      testthat results ================================================================
      OK: 1 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 121-147 (rte-vignette_creating_exams.Rmd) 
    Error: processing vignette 'rte-vignette_creating_exams.Rmd' failed with diagnostics:
    Running 'texi2dvi' on 'latexOut/MyRandomTest_1.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Rnightlights

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Rnits

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in block_exec(params) :
      failed to tidy R code in chunk <loaddata>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in download.file(sprintf("https://ftp.ncbi.nlm.nih.gov/geo/series/%s/%s/matrix/%s",  :
      URL https://ftp.ncbi.nlm.nih.gov/geo/series/GSE4nnn/GSE4158/matrix//geo/series/GSE4nnn/GSE4158/: cannot open destfile '/tmp/RtmpwuSiy9//geo/series/GSE4nnn/GSE4158/', reason 'No such file or directory'
    Warning in download.file(sprintf("https://ftp.ncbi.nlm.nih.gov/geo/series/%s/%s/matrix/%s",  :
      download had nonzero exit status
    Warning in file(con, "r") :
      cannot open file '/tmp/RtmpwuSiy9//geo/series/GSE4nnn/GSE4158/': No such file or directory
    Quitting from lines 90-114 (Rnits-vignette.Rnw) 
    Error: processing vignette 'Rnits-vignette.Rnw' failed with diagnostics:
    cannot open the connection
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘scale_color_brewer’
    plotResults,Rnits: no visible global function definition for
      ‘facet_wrap’
    plotResults,Rnits: no visible global function definition for ‘dev.off’
    summary,Rnits: no visible global function definition for ‘hist’
    timeAlign,Rnits: no visible global function definition for ‘quantile’
    timeAlign,Rnits: no visible global function definition for ‘mvfft’
    timeAlign,Rnits: no visible global function definition for ‘abline’
    Undefined global functions or variables:
      Sample Time abline aes dev.off facet_wrap gaussian geom_point
      geom_smooth glm hat hist kmeans mad median mvfft p.adjust par predict
      quantile rnorm scale_color_brewer sd setNames setTxtProgressBar
      smooth.spline theme theme_bw txtProgressBar value ylab
    Consider adding
      importFrom("grDevices", "dev.off")
      importFrom("graphics", "abline", "hist", "par")
      importFrom("stats", "gaussian", "glm", "hat", "kmeans", "mad",
                 "median", "mvfft", "p.adjust", "predict", "quantile",
                 "rnorm", "sd", "setNames", "smooth.spline")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

# rnoaa

Version: 0.7.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 175 SKIPPED: 1 FAILED: 12
      1. Error: check_response returns an error (@test-check_response.r#7) 
      2. Error: check_response returns the correct error messages (@test-check_response.r#26) 
      3. Error: list stations (@test-isd_stations.R#6) 
      4. Error: search for stations - by bounding box (@test-isd_stations.R#18) 
      5. Error: search for stations - by lat/lon/radius (@test-isd_stations.R#35) 
      6. Error: ncdc returns the correct ... (@test-ncdc.r#8) 
      7. Error: ncdc_datacats returns the correct ... (@test-ncdc_datacats.r#7) 
      8. Error: ncdc_datasets returns the correct class (@test-ncdc_datasets.r#7) 
      9. Error: ncdc_datatypes returns the correct class (@test-ncdc_datatypes.r#7) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rnpn

Version: 0.1.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      bb$latitude inherits from `numeric` not `character`.
      
      
      testthat results ================================================================
      OK: 20 SKIPPED: 0 FAILED: 7
      1. Failure: npn_indsatstations works well (@test-npn_indsatstations.R#9) 
      2. Failure: npn_indspatstations works well (@test-npn_indspatstations.R#9) 
      3. Error: npn_obsspbyday works well (@test-npn_obsspbyday.R#6) 
      4. Error: when no match, returns empty data.frame (@test-npn_obsspbyday.R#20) 
      5. Failure: npn_stationsbystate works well (@test-npn_stationsbystate.R#11) 
      6. Failure: npn_stationswithspp works well (@test-npn_stationswithspp.R#10) 
      7. Failure: npn_stationswithspp works well (@test-npn_stationswithspp.R#15) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RNRCS

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rnrfa

Version: 1.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# robCompositions

Version: 2.0.6

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in warn_if_args_exist(list(...)) :
      Extra arguments: 'colour', 'alpha', 'shape' are being ignored.  If these are meant to be aesthetics, submit them using the 'mapping' variable within ggpairs with ggplot2::aes or ggplot2::aes_string.
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'imputation.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘mvoutlier’, ‘StatDA’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 5701 marked UTF-8 strings
    ```

# robmed

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# robustbase

Version: 0.92-7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘matrixStats’, ‘robustX’, ‘quantreg’, ‘Hmisc’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: robustbase
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'fastMcd-kmini.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# robustHD

Version: 0.5.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        libs   5.9Mb
    ```

# robustlmm

Version: 2.1-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: robustlmm
    Loading required package: lme4
    Loading required package: Matrix
    Loading required package: ggplot2
    Warning in compare(fmUncontam, fm, rfm, rfm2, rfm3, show.rho.functions = FALSE) :
      Comparison for objects not fitted to the same dataset
    Loading required package: reshape2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'rlmer.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# rODE

Version: 0.99.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘data.table’
      All declared Imports should be used.
    ```

# Roleswitch

Version: 1.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘pracma’ ‘reshape’ ‘plotrix’ ‘microRNA’ ‘biomaRt’ ‘Biostrings’
      ‘Biobase’ ‘DBI’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking R code for possible problems ... NOTE
    ```
    diagnosticPlot: no visible global function definition for ‘par’
    diagnosticPlot: no visible global function definition for ‘axis’
    diagnosticPlot: no visible global function definition for ‘plot’
    getSeedMatrix: no visible global function definition for ‘data’
    getTranscriptIDwithLongest3UTR: no visible global function definition
      for ‘aggregate’
    roleswitch: no visible global function definition for ‘aggregate’
    Undefined global functions or variables:
      aggregate axis data par plot
    Consider adding
      importFrom("graphics", "axis", "par", "plot")
      importFrom("stats", "aggregate")
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    3: max(p.x-p.x.prev)=0.00006
    4: max(p.x-p.x.prev)=0.00000
    
    Start roleswitch with 365 miRNA and 11028 mRNA
    1: max(p.x-p.x.prev)=0.12543
    2: max(p.x-p.x.prev)=0.00008
    3: max(p.x-p.x.prev)=0.00003
    4: max(p.x-p.x.prev)=0.00000
    Some genes or miRNA are left out in calculation
    b/c they have zero target sites or targets!
    Their probabilities are set to zero in the output matrices
    Loading required package: ggplot2
    Loading required package: hgu95av2.db
    Warning in library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
      there is no package called ‘hgu95av2.db’
    
    Error: processing vignette 'Roleswitch.Rnw' failed with diagnostics:
     chunk 10 (label = eset) 
    Error in roleswitch(eset, mirna.expr) : 
      hgu95av2.db package must be installed
    Execution halted
    ```

# rollply

Version: 0.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rolypoly

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘matrixcalc’
      All declared Imports should be used.
    ```

# ropenaq

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rorutadis

Version: 0.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Rglpk’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rotations

Version: 1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rpdo

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RpeakChrom

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rpf

Version: 0.53

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.2Mb
      sub-directories of 1Mb or more:
        libs   8.5Mb
    ```

# rplos

Version: 0.6.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      1: searchplos(q = "*:*", fl = "id", fq = "cross_published_journal_key:PLoSONE", start = 0, 
             limit = 15) at testthat/test-searchplos.R:8
      2: check_response(tt)
      3: stop(sprintf("(%s) - %s", x$status_code, jsonlite::fromJSON(utf8cont(x), FALSE)$error$msg), 
             call. = FALSE)
      
      testthat results ================================================================
      OK: 224 SKIPPED: 0 FAILED: 4
      1. Error: journalnamekey returns the correct value (@test-journalnamekey.R#7) 
      2. Error: journalnamekey returns the correct class (@test-journalnamekey.R#13) 
      3. Error: journalnamekey returns the correct length vector (@test-journalnamekey.R#19) 
      4. Error: searchplos returns the correct (@test-searchplos.R#8) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘tm’
    ```

# RPPanalyzer

Version: 1.4.4

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'RPPanalyzer.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        extdata   4.5Mb
    ```

# rPref

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# rprev

Version: 0.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rpsftm

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Rqc

Version: 1.10.2

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    The error most likely occurred in:
    
    > ### Name: rqcFileHeatmap
    > ### Title: Heatmap of distance matrix of top over-represented reads
    > ### Aliases: rqcFileHeatmap
    > ### Keywords: graphics qc
    > 
    > ### ** Examples
    > 
    > 
    > checkpoint("Rqc", path=system.file(package="Rqc", "extdata"), {
    +   folder <- system.file(package="ShortRead", "extdata/E-MTAB-1147")
    +   files <- list.files(full.names=TRUE, path=folder)
    +   rqcResultSet <- rqcQA(files, pair=c(1,1), workers=1)
    + }, keep="rqcResultSet")
    /home/rstudio/ggplot2/revdep/checks/Rqc/new/Rqc.Rcheck/Rqc/extdata/Rqc.rda has been loaded.
    > rqcFileHeatmap(rqcResultSet[[1]])
    Error in continuous_scale("fill", "viridis_c", gradient_n_pal(viridis_pal(alpha,  : 
      unused arguments (low = "white", high = "steelblue")
    Calls: rqcFileHeatmap -> scale_fill_continuous -> scale_fill_viridis_c
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    
    Attaching package: 'DelayedArray'
    
    The following objects are masked from 'package:matrixStats':
    
        colMaxs, colMins, colRanges, rowMaxs, rowMins, rowRanges
    
    The following object is masked from 'package:Biostrings':
    
        type
    
    The following object is masked from 'package:base':
    
        apply
    
    Loading required package: ggplot2
    Quitting from lines 131-132 (Rqc.Rmd) 
    Error: processing vignette 'Rqc.Rmd' failed with diagnostics:
    unused arguments (low = "white", high = "steelblue")
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .ui.Rqc: no visible global function definition for 'packageVersion'
    rqc: no visible global function definition for 'browseURL'
    rqcCycleAverageQualityPcaCalc: no visible global function definition
      for 'prcomp'
    rqcFileHeatmap: no visible global function definition for 'hclust'
    stats4trim : <anonymous>: no visible global function definition for
      'head'
    Undefined global functions or variables:
      browseURL hclust head packageVersion prcomp
    Consider adding
      importFrom("stats", "hclust", "prcomp")
      importFrom("utils", "browseURL", "head", "packageVersion")
    to your NAMESPACE file.
    ```

# rrepast

Version: 0.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rJava’ ‘xlsx’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rrpack

Version: 0.1-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   5.0Mb
    ```

# rrr

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

# RSA

Version: 0.9.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tkrplot’
    
    Package suggested but not available for checking: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rsample

Version: 0.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rSARP

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RSDA

Version: 2.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rsoi

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘utils’
      All declared Imports should be used.
    ```

# rSPACE

Version: 1.2.0

## In both

*   checking whether package ‘rSPACE’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/rSPACE/new/rSPACE.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RSSL

Version: 0.6.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rstan

Version: 2.16.2

## In both

*   R CMD check timed out
    

# RStoolbox

Version: 0.1.8

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    49 LC82240632013167LGN00 LC82240632013167LGN00
                                                                   Download.Link
    6  http://earthexplorer.usgs.gov/download/options/4923/LC82240632015157LGN00
    27 http://earthexplorer.usgs.gov/download/options/4923/LC82240632014186LGN00
    40 http://earthexplorer.usgs.gov/download/options/4923/LC82240632013327LGN00
    46 http://earthexplorer.usgs.gov/download/options/4923/LC82240632013215LGN00
    49 http://earthexplorer.usgs.gov/download/options/4923/LC82240632013167LGN00
       Browse.Link       Date Doy Year Satellite Num
    6           NA 2015-06-06 157 2015       LS8   8
    27          NA 2014-07-05 186 2014       LS8   8
    40          NA 2013-11-23 327 2013       LS8   8
    46          NA 2013-08-03 215 2013       LS8   8
    49          NA 2013-06-16 167 2013       LS8   8
    > 
    > ## Available time-series
    > ggplot(ee) + 
    + 		geom_segment(aes(x = Date, xend = Date, y = 0, yend = 100 - Cloud.Cover, 
    +      col = as.factor(Year))) +
    + 		scale_y_continuous(name = "Scene quality (% clear sky)")
    Error: Columns `x`, `xend` are dates/times and must be stored as POSIXct, not POSIXlt
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        libs   4.2Mb
    ```

# rsvd

Version: 0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rsvg

Version: 1.1

## In both

*   checking whether package ‘rsvg’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/rsvg/new/rsvg.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘rsvg’ ...
** package ‘rsvg’ successfully unpacked and MD5 sums checked
Package librsvg-2.0 was not found in the pkg-config search path.
Perhaps you should add the directory containing `librsvg-2.0.pc'
to the PKG_CONFIG_PATH environment variable
No package 'librsvg-2.0' found
Using PKG_CFLAGS=
Using PKG_LIBS=-lrsvg
------------------------- ANTICONF ERROR ---------------------------
Configuration failed because librsvg-2.0 was not found. Try installing:
 * deb: librsvg2-dev (Debian, Ubuntu, etc)
 * rpm: librsvg2-devel (Fedora, EPEL)
 * csw: librsvg_dev, sunx11_devel (Solaris)
 * brew: librsvg (OSX)
If librsvg-2.0 is already installed, check that 'pkg-config' is in your
PATH and PKG_CONFIG_PATH contains a librsvg-2.0.pc file. If pkg-config
is unavailable you can set INCLUDE_DIR and LIB_DIR manually via:
R CMD INSTALL --configure-vars='INCLUDE_DIR=... LIB_DIR=...'
--------------------------------------------------------------------
ERROR: configuration failed for package ‘rsvg’
* removing ‘/home/rstudio/ggplot2/revdep/checks/rsvg/new/rsvg.Rcheck/rsvg’

```
### CRAN

```
* installing *source* package ‘rsvg’ ...
** package ‘rsvg’ successfully unpacked and MD5 sums checked
Package librsvg-2.0 was not found in the pkg-config search path.
Perhaps you should add the directory containing `librsvg-2.0.pc'
to the PKG_CONFIG_PATH environment variable
No package 'librsvg-2.0' found
Using PKG_CFLAGS=
Using PKG_LIBS=-lrsvg
------------------------- ANTICONF ERROR ---------------------------
Configuration failed because librsvg-2.0 was not found. Try installing:
 * deb: librsvg2-dev (Debian, Ubuntu, etc)
 * rpm: librsvg2-devel (Fedora, EPEL)
 * csw: librsvg_dev, sunx11_devel (Solaris)
 * brew: librsvg (OSX)
If librsvg-2.0 is already installed, check that 'pkg-config' is in your
PATH and PKG_CONFIG_PATH contains a librsvg-2.0.pc file. If pkg-config
is unavailable you can set INCLUDE_DIR and LIB_DIR manually via:
R CMD INSTALL --configure-vars='INCLUDE_DIR=... LIB_DIR=...'
--------------------------------------------------------------------
ERROR: configuration failed for package ‘rsvg’
* removing ‘/home/rstudio/ggplot2/revdep/checks/rsvg/old/rsvg.Rcheck/rsvg’

```
# RTCGA

Version: 1.6.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘RTCGA-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: boxplotTCGA
    > ### Title: Create Boxplots for TCGA Datasets
    > ### Aliases: boxplotTCGA
    > 
    > ### ** Examples
    > 
    > library(RTCGA.rnaseq)
    Error in library(RTCGA.rnaseq) : 
      there is no package called ‘RTCGA.rnaseq’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(RTCGA)
      Welcome to the RTCGA (version: 1.6.0).
      > library(RTCGA.rnaseq)
      Error in library(RTCGA.rnaseq) : 
        there is no package called 'RTCGA.rnaseq'
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘RTCGA.rnaseq’ ‘RTCGA.clinical’ ‘RTCGA.mutations’ ‘RTCGA.RPPA’
      ‘RTCGA.mRNA’ ‘RTCGA.miRNASeq’ ‘RTCGA.methylation’ ‘RTCGA.CNV’
      ‘RTCGA.PANCAN12’
    ```

*   checking R code for possible problems ... NOTE
    ```
    availableDates: no visible binding for global variable ‘.’
    downloadTCGA: no visible binding for global variable ‘.’
    ggbiplot: no visible binding for global variable ‘xvar’
    ggbiplot: no visible binding for global variable ‘yvar’
    ggbiplot: no visible global function definition for ‘muted’
    ggbiplot: no visible binding for global variable ‘varname’
    ggbiplot: no visible binding for global variable ‘angle’
    ggbiplot: no visible binding for global variable ‘hjust’
    read.mutations: no visible binding for global variable ‘.’
    read.rnaseq: no visible binding for global variable ‘.’
    survivalTCGA: no visible binding for global variable ‘times’
    whichDateToUse: no visible binding for global variable ‘.’
    Undefined global functions or variables:
      . angle hjust muted times varname xvar yvar
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘RTCGA.rnaseq’, ‘RTCGA.clinical’, ‘RTCGA.mutations’, ‘RTCGA.CNV’, ‘RTCGA.RPPA’, ‘RTCGA.mRNA’, ‘RTCGA.miRNASeq’, ‘RTCGA.methylation’
    ```

# rtematres

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rtf

Version: 0.4-11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    .forest.plot.scale: no visible global function definition for ‘axTicks’
    .forest.plot.scale : <anonymous>: no visible global function definition
      for ‘lines’
    .forest.plot.scale: no visible global function definition for ‘lines’
    .forest.plot.scale: no visible global function definition for ‘text’
    .rtf.plot: no visible global function definition for ‘png’
    .rtf.plot: no visible global function definition for ‘dev.off’
    .rtf.trellis.object: no visible global function definition for ‘png’
    .rtf.trellis.object: no visible global function definition for
      ‘dev.off’
    addSessionInfo.RTF: no visible global function definition for
      ‘sessionInfo’
    Undefined global functions or variables:
      abline arrows axTicks dev.off lines par plot png points sessionInfo
      text
    Consider adding
      importFrom("grDevices", "dev.off", "png")
      importFrom("graphics", "abline", "arrows", "axTicks", "lines", "par",
                 "plot", "points", "text")
      importFrom("utils", "sessionInfo")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'rtf.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# rtide

Version: 0.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rtimes

Version: 0.5.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      6: Filter(Negate(is.null), x)
      7: unlist(lapply(x, f))
      8: lapply(x, f)
      9: check_key(key)
      10: stop("need an API key for ", y, call. = FALSE)
      
      testthat results ================================================================
      OK: 2 SKIPPED: 0 FAILED: 4
      1. Error: returns the correct stuff (@test-as_search.R#8) 
      2. Error: returns the correct stuff (@test-geo_search.R#8) 
      3. Failure: fails well (@test-geo_search.R#48) 
      4. Error: fails well (@test-geo_search.R#50) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rtimicropem

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘R6’
      All declared Imports should be used.
    ```

# rtip

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rTRM

Version: 1.14.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <unnamed-chunk-26>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-27>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-28>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <unnamed-chunk-29>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'rTRM_Introduction.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# RtutoR

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rvertnet

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# rWBclimate

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    check_ISO_code: no visible binding for global variable ‘NoAm_country’
    check_ISO_code: no visible binding for global variable ‘SoAm_country’
    check_ISO_code: no visible binding for global variable ‘Oceana_country’
    check_ISO_code: no visible binding for global variable ‘Africa_country’
    check_ISO_code: no visible binding for global variable ‘Asia_country’
    check_ISO_code: no visible binding for global variable ‘Eur_country’
    climate_map: no visible binding for global variable ‘data’
    date_correct: no visible global function definition for ‘tail’
    Undefined global functions or variables:
      Africa_country Asia_country Eur_country NoAm_country Oceana_country
      SoAm_country data tail
    Consider adding
      importFrom("utils", "data", "tail")
    to your NAMESPACE file.
    ```

# rwty

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ryouready

Version: 0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Rz

Version: 0.9-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RGtk2’
    
    Package suggested but not available for checking: ‘cairoDevice’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sadists

Version: 0.2.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    large z may result in inaccurate quantiles
    Warning in block_exec(params) :
      failed to tidy R code in chunk <proddnf>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    `stat_bin()` using `bins = 30`. Pick better value with
    `binwidth`.
    large z may result in inaccurate quantiles
    Warning in block_exec(params) :
      failed to tidy R code in chunk <prodnormal>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    `stat_bin()` using `bins = 30`. Pick better value with
    `binwidth`.
    large z may result in inaccurate quantiles
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'sadists.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# saeRobust

Version: 0.1.0

## In both

*   R CMD check timed out
    

# saeSim

Version: 0.9.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# samExploreR

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plotsamExplorer: no visible binding for global variable ‘f’
    plotsamExplorer: no visible binding for global variable ‘value’
    plotsamExplorer: no visible binding for global variable ‘group’
    Undefined global functions or variables:
      f group value
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Sub sample N: 2
    Sub sampling: X.home.rstudio.ggplot2.revdep.library.samExploreR.RNAseqData.HNRNPC.bam.chr14.extdata.ERR127308_chr14.bam
    Sub sample N: 3
    Sub sampling: X.home.rstudio.ggplot2.revdep.library.samExploreR.RNAseqData.HNRNPC.bam.chr14.extdata.ERR127309_chr14.bam
    Sub sample N: 4
    Sub sampling: X.home.rstudio.ggplot2.revdep.library.samExploreR.RNAseqData.HNRNPC.bam.chr14.extdata.ERR127302_chr14.bam
    Sub sample N: 5
    Sub sampling: X.home.rstudio.ggplot2.revdep.library.samExploreR.RNAseqData.HNRNPC.bam.chr14.extdata.ERR127303_chr14.bam
    Sub sample N: 6
    Sub sampling: X.home.rstudio.ggplot2.revdep.library.samExploreR.RNAseqData.HNRNPC.bam.chr14.extdata.ERR127304_chr14.bam
    Sub sample N: 7
    Sub sampling: X.home.rstudio.ggplot2.revdep.library.samExploreR.RNAseqData.HNRNPC.bam.chr14.extdata.ERR127305_chr14.bam
    Sub sample N: 8
    ANOVA test for label 'New, Gene' and f values 0.85, 0.9, 0.95
    ANOVA test for labels 'New, Gene', 'Old, Gene', 'New, Exon' and f value 0.9
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Manual.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# sampleClassifier

Version: 1.0.0

## In both

*   R CMD check timed out
    

# SamplerCompare

Version: 1.2.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'glue.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# sand

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘networkTomography’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 6 marked UTF-8 strings
    ```

# savR

Version: 1.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Cairo’
    ```

*   checking R code for possible problems ... NOTE
    ```
    buildReports,savProject-character: no visible global function
      definition for ‘dev.off’
    qualityHeatmap,savProject-integer-integer-logical: no visible global
      function definition for ‘quantile’
    Undefined global functions or variables:
      dev.off quantile
    Consider adding
      importFrom("grDevices", "dev.off")
      importFrom("stats", "quantile")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    Warning: `position` is deprecated
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'savR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# SC3

Version: 1.4.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'my-vignette.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# scanstatistics

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# scater

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.7Mb
      sub-directories of 1Mb or more:
        doc   5.7Mb
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'arrange':
      ‘arrange.SCESet’
    
    S3 methods shown with full name in documentation object 'filter':
      ‘filter.SCESet’
    
    S3 methods shown with full name in documentation object 'mutate':
      ‘mutate.SCESet’
    
    S3 methods shown with full name in documentation object 'rename':
      ‘rename.SCESet’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# scatterpie

Version: 0.0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘ggforce’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# scDD

Version: 1.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following object is masked from 'package:base':
    
        apply
    
    
    Attaching package: 'gridExtra'
    
    The following object is masked from 'package:Biobase':
    
        combine
    
    The following object is masked from 'package:BiocGenerics':
    
        combine
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'scDD.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘grDevices’ ‘graphics’ ‘stats’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    testZeroes: no visible global function definition for ‘anova’
    validation : <anonymous>: no visible global function definition for
      ‘var’
    validation: no visible binding for global variable ‘var’
    validation: no visible global function definition for ‘par’
    validation: no visible global function definition for ‘plot’
    validation: no visible global function definition for ‘abline’
    validation: no visible global function definition for ‘points’
    Undefined global functions or variables:
      abline anova axis binomial density dev.off fisher.test hcl hist
      ks.test lines lm model.matrix p.adjust par pdf plot points quantile
      rbinom rect residuals rnbinom rt runif t.test var
    Consider adding
      importFrom("grDevices", "dev.off", "hcl", "pdf")
      importFrom("graphics", "abline", "axis", "hist", "lines", "par",
                 "plot", "points", "rect")
      importFrom("stats", "anova", "binomial", "density", "fisher.test",
                 "ks.test", "lm", "model.matrix", "p.adjust", "quantile",
                 "rbinom", "residuals", "rnbinom", "rt", "runif", "t.test",
                 "var")
    to your NAMESPACE file.
    ```

# scdhlm

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SCGLR

Version: 2.0.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'scglrVignettes.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SciencesPo

Version: 1.4.1

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > ### Title: Automatically enclose points in a polygon
    > ### Aliases: GeomSpotlight geom_spotlight
    > ### Keywords: datasets ggplot2
    > 
    > ### ** Examples
    > 
    > d <- data.frame(x=c(1,1,2),y=c(1,2,2)*100)
    > 
    > gg <- ggplot(d,aes(x,y))
    > gg <- gg + scale_x_continuous(expand=c(0.5,1))
    > gg <- gg + scale_y_continuous(expand=c(0.5,1))
    > gg + geom_spotlight(s_shape=1, expand=0) + geom_point()
    > 
    > 
    > gg <- ggplot(mpg, aes(displ, hwy))
    > ss <- subset(mpg,hwy>29 & displ<3)
    > gg + geom_spotlight(data=ss, colour="blue", s_shape=.8, expand=0) +
    + geom_point() + geom_point(data=ss, colour="blue")
    Error in loadNamespace(name) : there is no package called ‘dplyr’
    Calls: geom_spotlight ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: New theme missing the following elements: axis.title.x.top, axis.title.y.right, axis.text.x.top, axis.text.y.right, axis.line.x, axis.line.y, legend.spacing.x, legend.spacing.y, legend.box.margin, legend.box.background, legend.box.spacing, panel.spacing.x, panel.spacing.y, panel.grid.major, panel.grid.minor, plot.subtitle, plot.caption, strip.placement
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Quitting from lines 1090-1091 (SciencesPo.Rmd) 
    Error: processing vignette 'SciencesPo.Rmd' failed with diagnostics:
    invalid 'times' argument
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gmodels’
    ```

# scmamp

Version: 0.2.55

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# scone

Version: 1.0.0

## In both

*   checking examples ... ERROR
    ```
    ...
    The error most likely occurred in:
    
    > ### Name: score_matrix
    > ### Title: SCONE Evaluation: Evaluate an Expression Matrix
    > ### Aliases: score_matrix
    > 
    > ### ** Examples
    > 
    > 
    > set.seed(141)
    > bio = as.factor(rep(c(1,2),each = 2))
    > batch = as.factor(rep(c(1,2),2))
    > log_expr = matrix(rnorm(20),ncol = 4)
    > 
    > scone_metrics = score_matrix(log_expr, 
    +    bio = bio, batch = batch,
    +    eval_kclust = 2, is_log = TRUE)
    Error in names(scores) <- c("BIO_SIL", "BATCH_SIL", "PAM_SIL", "EXP_QC_COR",  : 
      'names' attribute [8] must be the same length as the vector [7]
    Calls: score_matrix
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘EDASeq’
      All declared Imports should be used.
    ```

# scran

Version: 1.4.5

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      6: In monocle::newCellDataSet(cur.exprs, phenoData = pd, featureData = fd,  :
        None of your featureData columns are named 'gene_short_name', some functions will not be able
                 to take this function as input as a result
      7: In monocle::newCellDataSet(cur.exprs, phenoData = pd, featureData = fd,  :
        None of your featureData columns are named 'gene_short_name', some functions will not be able
                 to take this function as input as a result
      8: In monocle::newCellDataSet(cur.exprs, phenoData = pd, featureData = fd,  :
        None of your featureData columns are named 'gene_short_name', some functions will not be able
                 to take this function as input as a result
      9: In monocle::newCellDataSet(cur.exprs, phenoData = pd, featureData = fd,  :
        None of your featureData columns are named 'gene_short_name', some functions will not be able
                 to take this function as input as a result
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# scsR

Version: 1.12.0

## In both

*   checking whether package ‘scsR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/scsR/new/scsR.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘STRINGdb’ ‘BiocGenerics’ ‘Biostrings’ ‘IRanges’ ‘plyr’ ‘tcltk’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    seed_correction_pooled: no visible global function definition for
      ‘txtProgressBar’
    seed_correction_pooled: no visible global function definition for
      ‘setTxtProgressBar’
    seed_removal: no visible global function definition for
      ‘txtProgressBar’
    seed_removal: no visible global function definition for
      ‘setTxtProgressBar’
    seeds_analysis : <anonymous>: no visible global function definition for
      ‘ks.test’
    seeds_analysis: no visible global function definition for ‘phyper’
    transcribe_seqs: no visible global function definition for
      ‘txtProgressBar’
    transcribe_seqs: no visible global function definition for
      ‘setTxtProgressBar’
    Undefined global functions or variables:
      cor.test heatmap.2 ks.test lm phyper setTxtProgressBar txtProgressBar
    Consider adding
      importFrom("stats", "cor.test", "ks.test", "lm", "phyper")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
        desc
    
    The following object is masked from ‘package:S4Vectors’:
    
        rename
    
    Loading required package: tcltk
    Warning: no DISPLAY variable so Tk is not available
    
    Attaching package: ‘scsR’
    
    The following objects are masked from ‘package:STRINGdb’:
    
        delColDf, renameColDf
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'scsR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# SDaA

Version: 0.1-3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    lahiri.design: no visible global function definition for ‘runif’
    Undefined global functions or variables:
      runif
    Consider adding
      importFrom("stats", "runif")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: survival
    
    Attaching package: ‘survey’
    
    The following object is masked from ‘package:graphics’:
    
        dotchart
    
    
    Attaching package: ‘ggplot2’
    
    The following object is masked from ‘package:SDaA’:
    
        seals
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SDaA_using_survey.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# sdcMicro

Version: 5.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        doc    1.4Mb
        libs   1.7Mb
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: sdcMicro
    --------
    This is sdcMicro v5.0.3.
    For references, please have a look at citation('sdcMicro')
    Note: since version 5.0.0, the graphical user-interface is a shiny-app that can be started with sdcApp().
    Please submit suggestions and bugs at: https://github.com/sdcTools/sdcMicro/issues
    --------
    Loading required package: xtable
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'sdc_guidelines.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# SDEFSR

Version: 0.7.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘grDevices’
      All declared Imports should be used.
    ```

# sdmpredictors

Version: 0.2.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sdmvspecies

Version: 0.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: sp
    [1] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio1.bil" 
    [2] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio11.bil"
    [3] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio12.bil"
    [4] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio14.bil"
    [5] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio16.bil"
    [6] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio5.bil" 
    [7] "/home/rstudio/ggplot2/revdep/checks/sdmvspecies/new/sdmvspecies.Rcheck/sdmvspecies/external/env/bio7.bil" 
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'sdmvspecies.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# season

Version: 0.3-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    sinusoid: no visible global function definition for ‘par’
    sinusoid: no visible global function definition for ‘plot’
    sinusoid: no visible global function definition for ‘lines’
    sinusoid: no visible global function definition for ‘axis’
    summary.monthglm: no visible global function definition for ‘qnorm’
    wtest: no visible global function definition for ‘qchisq’
    wtest: no visible global function definition for ‘pchisq’
    Undefined global functions or variables:
      acf as.formula axis box cpgram fitted gaussian glm gray hist lines
      median model.frame na.omit par pchisq plot points polygon qchisq
      qnorm quantile relevel resid residuals rgamma rnorm rug runif sd text
      time
    Consider adding
      importFrom("grDevices", "gray")
      importFrom("graphics", "axis", "box", "hist", "lines", "par", "plot",
                 "points", "polygon", "rug", "text")
      importFrom("stats", "acf", "as.formula", "cpgram", "fitted",
                 "gaussian", "glm", "median", "model.frame", "na.omit",
                 "pchisq", "qchisq", "qnorm", "quantile", "relevel", "resid",
                 "residuals", "rgamma", "rnorm", "runif", "sd", "time")
    to your NAMESPACE file.
    ```

# SEERaBomb

Version: 2017.2

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rgl’ ‘XLConnect’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# seewave

Version: 2.0.5

## In both

*   checking whether package ‘seewave’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/home/rstudio/ggplot2/revdep/checks/seewave/new/seewave.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘fftw’ ‘rgl’ ‘rpanel’
    ```

## Installation

### Devel

```
* installing *source* package ‘seewave’ ...
** package ‘seewave’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/usr/share/R/include -DNDEBUG      -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c stft.c -o stft.o
stft.c:3:61: fatal error: sndfile.h: No such file or directory
compilation terminated.
/usr/lib/R/etc/Makeconf:159: recipe for target 'stft.o' failed
make: *** [stft.o] Error 1
ERROR: compilation failed for package ‘seewave’
* removing ‘/home/rstudio/ggplot2/revdep/checks/seewave/new/seewave.Rcheck/seewave’

```
### CRAN

```
* installing *source* package ‘seewave’ ...
** package ‘seewave’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/usr/share/R/include -DNDEBUG      -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c stft.c -o stft.o
stft.c:3:61: fatal error: sndfile.h: No such file or directory
compilation terminated.
/usr/lib/R/etc/Makeconf:159: recipe for target 'stft.o' failed
make: *** [stft.o] Error 1
ERROR: compilation failed for package ‘seewave’
* removing ‘/home/rstudio/ggplot2/revdep/checks/seewave/old/seewave.Rcheck/seewave’

```
# selfea

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    get_statistics_from_file: no visible global function definition for
      ‘read.csv’
    glm_anova: no visible global function definition for ‘aov’
    glm_anova: no visible global function definition for ‘glm’
    glm_anova: no visible global function definition for ‘gaussian’
    glm_anova: no visible global function definition for ‘anova’
    glm_anova: no visible global function definition for ‘quasipoisson’
    glm_anova: no visible global function definition for ‘sd’
    glm_anova: no visible global function definition for ‘p.adjust’
    ttest_cohens_d: no visible global function definition for ‘t.test’
    ttest_cohens_d: no visible global function definition for ‘sd’
    Undefined global functions or variables:
      anova aov gaussian glm p.adjust quasipoisson read.csv sd t.test
    Consider adding
      importFrom("stats", "anova", "aov", "gaussian", "glm", "p.adjust",
                 "quasipoisson", "sd", "t.test")
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# sensiPhy

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sensitivity

Version: 1.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘fanovaGraph’ ‘rgl’
    ```

# SensMixed

Version: 2.0-10

## In both

*   R CMD check timed out
    

# SensusR

Version: 2.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SentimentAnalysis

Version: 1.2-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘SnowballC’ ‘XML’ ‘mgcv’
      All declared Imports should be used.
    ```

# sentimentr

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘lexicon’ ‘syuzhet’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SEPA

Version: 1.6.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    ...
      definition for ‘t.test’
    truetimepattern : <anonymous>: no visible global function definition
      for ‘p.adjust’
    truetimevisualize : <anonymous> : <anonymous>: no visible global
      function definition for ‘median’
    truetimevisualize: no visible binding for global variable ‘time’
    truetimevisualize: no visible binding for global variable ‘expmean’
    truetimevisualize: no visible binding for global variable ‘Gene’
    windowGOanalysis: no visible global function definition for ‘new’
    windowGOvisualize: no visible binding for global variable ‘Var1’
    windowGOvisualize: no visible binding for global variable ‘value’
    Undefined global functions or variables:
      Gene Var1 Var2 confint expmean fitted lines lm median new p.adjust
      pseudotime t.test time value xend yend
    Consider adding
      importFrom("graphics", "lines")
      importFrom("methods", "new")
      importFrom("stats", "confint", "fitted", "lm", "median", "p.adjust",
                 "t.test", "time")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# seqbias

Version: 1.24.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        libs   7.4Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Versioned 'LinkingTo' value for ‘Rsamtools’ is only usable in R >= 3.0.2
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘GenomicRanges’ which was already attached by Depends.
      Please remove these calls from your code.
    Packages in Depends field not imported from:
      ‘Biostrings’ ‘GenomicRanges’ ‘methods’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      function definition for ‘runif’
    random.intervals: no visible global function definition for ‘GRanges’
    random.intervals: no visible global function definition for ‘IRanges’
    seqbias.fit: no visible global function definition for ‘new’
    seqbias.load: no visible global function definition for ‘new’
    seqbias.predict: no visible global function definition for ‘is’
    seqbias.predict : <anonymous>: no visible global function definition
      for ‘seqnames’
    seqbias.predict : <anonymous>: no visible global function definition
      for ‘start’
    seqbias.predict : <anonymous>: no visible global function definition
      for ‘end’
    seqbias.predict : <anonymous>: no visible global function definition
      for ‘strand’
    Undefined global functions or variables:
      GRanges IRanges end is new runif seqnames start strand
    Consider adding
      importFrom("methods", "is", "new")
      importFrom("stats", "end", "runif", "start")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking compiled code ... NOTE
    ```
    File ‘seqbias/libs/seqbias.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Objects: ‘sequencing_bias.o’, ‘twobitseq.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor the system RNG.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    Loading required package: Biostrings
    Loading required package: XVector
    
    Attaching package: ‘Biostrings’
    
    The following object is masked from ‘package:base’:
    
        strsplit
    
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'overview.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# SeqFeatR

Version: 0.2.4

## In both

*   checking whether package ‘SeqFeatR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/SeqFeatR/new/SeqFeatR.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SeqFeatR_tutorial.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# seqplots

Version: 1.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.2Mb
      sub-directories of 1Mb or more:
        doc        2.4Mb
        seqplots   7.0Mb
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function call to a different package:
      .Call("BWGFile_summary", ..., PACKAGE = "rtracklayer")
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plotHeatmap,list: no visible global function definition for ‘kmeans’
    plotHeatmap,list: no visible global function definition for ‘hclust’
    plotHeatmap,list: no visible global function definition for ‘dist’
    plotHeatmap,list: no visible global function definition for ‘cutree’
    plotHeatmap,list: no visible global function definition for
      ‘as.dendrogram’
    plotHeatmap,list: no visible global function definition for ‘title’
    Undefined global functions or variables:
      Var1 Var2 abline adjustcolor approx as.dendrogram axis box
      capture.output colorRampPalette cutree dist hclust image kmeans
      layout lines mtext par plot.new qt rainbow rect rgb text title value
    Consider adding
      importFrom("grDevices", "adjustcolor", "colorRampPalette", "rainbow",
                 "rgb")
      importFrom("graphics", "abline", "axis", "box", "image", "layout",
                 "lines", "mtext", "par", "plot.new", "rect", "text",
                 "title")
      importFrom("stats", "approx", "as.dendrogram", "cutree", "dist",
                 "hclust", "kmeans", "qt")
      importFrom("utils", "capture.output")
    to your NAMESPACE file.
    ```

# sf

Version: 0.5-3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘units’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sgd

Version: 1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 13 SKIPPED: 0 FAILED: 10
      1.  Error: MSE converges for linear regression with lasso (@test-lasso.R#6) 
      2.  Failure: MSE converges for linear models (@test-linear.R#37) 
      3.  Failure: MSE converges for linear models (@test-linear.R#40) 
      4.  Failure: MSE converges for linear models (@test-linear.R#42) 
      5.  Failure: MSE converges for linear models (@test-linear.R#55) 
      6.  Failure: MSE converges for linear models (@test-linear.R#56) 
      7.  Failure: MSE converges for linear models (@test-linear.R#57) 
      8.  Failure: MSE converges for linear models (@test-linear.R#60) 
      9.  Failure: MSE converges for linear models (@test-linear.R#61) 
      10. Failure: MSE converges for linear models (@test-linear.R#62) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sglr

Version: 0.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .computePStar: no visible global function definition for ‘uniroot’
    plotBoundary: no visible global function definition for
      ‘scale_y_continuous’
    Undefined global functions or variables:
      scale_y_continuous uniroot
    Consider adding
      importFrom("stats", "uniroot")
    to your NAMESPACE file.
    ```

# sgmcmc

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.4Mb
      sub-directories of 1Mb or more:
        data   8.9Mb
    ```

# shazam

Version: 0.1.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
    ```

# SHELF

Version: 1.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# shiny

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Cairo’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        www   6.5Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘Cairo’
    ```

# ShinyItemAnalysis

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘gridExtra’ ‘knitr’ ‘latticeExtra’ ‘msm’ ‘xtable’
      All declared Imports should be used.
    ```

# shinyjqui

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SIBER

Version: 2.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘ggplot2’ ‘viridis’
      All declared Imports should be used.
    ```

# sicegar

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘cowplot’ ‘dplyr’
      All declared Imports should be used.
    ```

# sidier

Version: 4.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SigFuge

Version: 1.14.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    SFfigure: no visible global function definition for ‘hcl’
    SFfigure: no visible binding for global variable ‘cluster’
    SFfigure: no visible binding for global variable ‘median’
    SFfigure: no visible binding for global variable ‘x’
    SFfigure: no visible binding for global variable ‘y1’
    SFfigure: no visible binding for global variable ‘label’
    SFfigure: no visible binding for global variable ‘value’
    SFfigure: no visible binding for global variable ‘Clusters’
    SFfigure: no visible binding for global variable ‘y2’
    SFfigure: no visible global function definition for ‘pdf’
    SFfigure: no visible global function definition for ‘dev.off’
    SFlabels: no visible global function definition for ‘kmeans’
    SFnormalize : <anonymous>: no visible global function definition for
      ‘median’
    Undefined global functions or variables:
      Clusters base cluster dev.off e hcl kmeans label median pdf rgb s
      value x y1 y2
    Consider adding
      importFrom("grDevices", "dev.off", "hcl", "pdf", "rgb")
      importFrom("stats", "kmeans", "median")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
    
    Loading required package: GenomicFeatures
    'select()' returned 1:1 mapping between keys and columns
    Loading required package: Biostrings
    Loading required package: XVector
    
    Attaching package: ‘Biostrings’
    
    The following object is masked from ‘package:base’:
    
        strsplit
    
    Warning: `show_guide` has been deprecated. Please use `show.legend` instead.
    Warning: `show_guide` has been deprecated. Please use `show.legend` instead.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SigFuge.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# sights

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘xlsx’
    ```

# sigmoid

Version: 0.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# simcausal

Version: 0.5.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      RUNIT TEST PROTOCOL -- Fri Aug 18 17:14:00 2017 
      *********************************************** 
      Number of test functions: 28 
      Number of errors: 1 
      Number of failures: 0 
      
       
      1 Test Suite : 
      simcausal unit testing - 28 test functions, 1 error, 0 failures
      ERROR in test.MV: Error in loadNamespace(name) : there is no package called 'rCopula'
      Error: 
      
      unit testing failed (#test failures: 0, #R errors: 1)
      
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following object is masked _by_ '.GlobalEnv':
    
        %+%
    
    Loading required package: lattice
    Loading required package: survival
    Loading required package: Formula
    
    Attaching package: 'Hmisc'
    
    The following objects are masked from 'package:base':
    
        format.pval, round.POSIXt, trunc.POSIXt, units
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'simcausal_vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘tmlenet’ ‘copula’
    ```

# SimDesign

Version: 1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# simglm

Version: 0.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# simmer.plot

Version: 0.1.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# simmr

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SimMultiCorrData

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MASS’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘BinNonNor’, ‘PoisNor’, ‘PoisBinOrdNor’, ‘PoisBinOrdNonNor’
    ```

# simPH

Version: 1.3.10

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Converting "begin" to numeric. Things might get wacky. Please check.
    Converting "end" to numeric. Things might get wacky. Please check.
    Converting "event" to numeric. Things might get wacky. Please check.
    
    Expanding data.
    
    Keeping only needed observations.
    
    Doing a final clean up.
    All Xl set to 0.
    All Xl set to 0.
    `geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
    Warning: Removed 1 rows containing non-finite values (stat_smooth).
    Warning: Removed 1 rows containing missing values (geom_path).
    `geom_smooth()` using method = 'gam' and formula 'y ~ s(x, bs = "cs")'
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'simPH-overview.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# simstudy

Version: 0.1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# simTool

Version: 1.0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    evalGrids: no visible global function definition for ‘sessionInfo’
    meanAndNormCI: no visible global function definition for ‘sd’
    Undefined global functions or variables:
      sd sessionInfo
    Consider adding
      importFrom("stats", "sd")
      importFrom("utils", "sessionInfo")
    to your NAMESPACE file.
    ```

# simulator

Version: 0.2.0

## In both

*   R CMD check timed out
    

# sincell

Version: 1.8.0

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    ...
    sc_InitializingSincellObject: no visible binding for global variable
      ‘var’
    sc_StatisticalSupportByGeneSubsampling: no visible global function
      definition for ‘cor’
    sc_StatisticalSupportByReplacementWithInSilicoCellsReplicates: no
      visible global function definition for ‘cor’
    sc_clusterObj: no visible global function definition for ‘hclust’
    sc_clusterObj: no visible global function definition for ‘cutree’
    sc_distanceObj: no visible global function definition for ‘cor’
    sc_marker2color: no visible global function definition for
      ‘colorRampPalette’
    Undefined global functions or variables:
      cmdscale colorRampPalette combn cor cutree hclust plot prcomp
      quantile rnbinom rnorm runif var
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "plot")
      importFrom("stats", "cmdscale", "cor", "cutree", "hclust", "prcomp",
                 "quantile", "rnbinom", "rnorm", "runif", "var")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘sincell/libs/sincell.so’:
      Found ‘rand’, possibly from ‘rand’ (C)
        Objects: ‘pseudoreplicatesbymodel.o’, ‘pseudoreplicatesbynoise.o’,
          ‘pseudoreplicatesbynoise_cv2.o’
      Found ‘srand’, possibly from ‘srand’ (C)
        Objects: ‘pseudoreplicatesbymodel.o’, ‘pseudoreplicatesbynoise.o’,
          ‘pseudoreplicatesbynoise_cv2.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor the system RNG.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# Single.mTEC.Transcriptomes

Version: 1.4.0

## In both

*   R CMD check timed out
    

*   checking data for ASCII and uncompressed saves ... WARNING
    ```
      Warning: package needs dependence on R (>= 2.10)
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 911.9Mb
      sub-directories of 1Mb or more:
        data  895.1Mb
        doc    16.6Mb
    ```

# SISPA

Version: 1.6.0

## In both

*   checking files in ‘vignettes’ ... WARNING
    ```
    Files in the 'vignettes' directory but no files in 'inst/doc':
      ‘SISPA.Rmd’, ‘SISPA.md’, ‘SISPA_data.Rda’,
        ‘SISPA_files/figure-html/unnamed-chunk-2-1.png’,
        ‘SISPA_files/figure-html/unnamed-chunk-3-1.png’,
        ‘SISPA_files/figure-html/unnamed-chunk-4-1.png’,
        ‘SISPA_files/figure-html/unnamed-chunk-5-1.png’,
        ‘SISPA_files/figure-html/unnamed-chunk-6-1.png’,
        ‘SISPA_files/figure-html/unnamed-chunk-7-1.png’,
        ‘sispa_overview.png’
    The following directory looks like a leftover from 'knitr':
      ‘figure’
    Please remove from your package.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    cptSamples : cptsPlot: no visible global function definition for
      ‘abline’
    cptSamples : cptsPlot: no visible global function definition for ‘text’
    Undefined global functions or variables:
      abline text
    Consider adding
      importFrom("graphics", "abline", "text")
    to your NAMESPACE file.
    ```

# sitmo

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SixSigma

Version: 0.9-4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'HelicopterInstructions.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# sjlabelled

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘sjPlot’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sjPlot’
    ```

# sjmisc

Version: 2.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘sjPlot’
    ```

# sjPlot

Version: 2.3.2

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘sjPlot-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: set_theme
    > ### Title: Set default theme for sjp-functions
    > ### Aliases: set_theme
    > 
    > ### ** Examples
    > 
    > library(sjmisc)
    > data(efc)
    > 
    > # of the ggplot base theme
    > set_theme("539")
    > sjp.xtab(efc$e42dep, efc$e16sex)
    Error in grpcount + 1 : could not find function "+"
    Calls: sjp.xtab ... <Anonymous> -> map_if -> map -> lapply -> FUN -> .Call
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Learn more about sjPlot with 'browseVignettes("sjPlot")'.
    Quitting from lines 22-29 (blackwhitefigures.Rmd) 
    Error: processing vignette 'blackwhitefigures.Rmd' failed with diagnostics:
    could not find function "+"
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggeffects’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘plm’
    ```

# sjstats

Version: 0.10.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘sjPlot’, ‘MuMIn’, ‘piecewiseSEM’
    ```

# slackr

Version: 1.4.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# slim

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SmarterPoland

Version: 1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.2Mb
      sub-directories of 1Mb or more:
        data   8.1Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1122 marked UTF-8 strings
    ```

# SMFI5

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls to packages already attached by Depends:
      ‘ggplot2’ ‘reshape’
      Please remove these calls from your code.
    Packages in Depends field not imported from:
      ‘corpcor’ ‘ggplot2’ ‘reshape’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    sim.cir: no visible global function definition for ‘aes’
    sim.cir: no visible global function definition for ‘geom_line’
    sim.cir: no visible global function definition for ‘ggtitle’
    sim.n.chi2: no visible global function definition for ‘rchisq’
    sim.n.chi2: no visible global function definition for ‘rnorm’
    sim.n.chi2: no visible global function definition for ‘rpois’
    sim.vasicek: no visible global function definition for ‘rnorm’
    sim.vasicek: no visible global function definition for ‘melt’
    sim.vasicek: no visible global function definition for ‘ggplot’
    sim.vasicek: no visible global function definition for ‘aes’
    sim.vasicek: no visible global function definition for ‘geom_line’
    sim.vasicek: no visible global function definition for ‘ggtitle’
    Undefined global functions or variables:
      acf aes cor cov dchisq geom_line ggplot ggtitle head melt optim plot
      pseudoinverse qnorm rchisq rnorm rpois sd title
    Consider adding
      importFrom("graphics", "plot", "title")
      importFrom("stats", "acf", "cor", "cov", "dchisq", "optim", "qnorm",
                 "rchisq", "rnorm", "rpois", "sd")
      importFrom("utils", "head")
    to your NAMESPACE file.
    ```

# smoof

Version: 1.5.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# snht

Version: 1.0.4

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'pairwiseSNHT.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# snpEnrichment

Version: 1.7.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SNPhood

Version: 1.6.1

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        data   3.8Mb
        doc    3.8Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    BugReports field is not a suitable URL but appears to contain an email address
      not specified by mailto: nor contained in < >
    ```

*   checking R code for possible problems ... NOTE
    ```
    .calcBinomTestVector: no visible binding for global variable ‘pp’
    Undefined global functions or variables:
      pp
    ```

# soc.ca

Version: 0.7.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 833 marked UTF-8 strings
    ```

# Sofi

Version: 0.16.4.8

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# soGGi

Version: 1.8.0

## In both

*   checking whether package ‘soGGi’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘ggplot2::Position’ by ‘BiocGenerics::Position’ when loading ‘soGGi’
    See ‘/home/rstudio/ggplot2/revdep/checks/soGGi/new/soGGi.Rcheck/00install.out’ for details.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    Codoc mismatches from documentation object 'c,ChIPprofile-method':
    \S4method{c}{ChIPprofile}
      Code: function(x, ...)
      Docs: function(x, ..., recursive = FALSE)
      Argument names in docs not in code:
        recursive
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    No id variables; using all as measure variables
    No id variables; using all as measure variables
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    No id variables; using all as measure variables
    Scale for 'x' is already present. Adding another scale for 'x', which will
    replace the existing scale.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'soggi.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function call to a different package:
      .Call("rle_sum_any", ..., PACKAGE = "chipseq")
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      definition for ‘weighted.mean’
    getShifts: no visible global function definition for
      ‘readGAlignmentsFromBam’
    getSummitScore: no visible global function definition for
      ‘readGAlignmentsFromBam’
    plotRegion.ChIPprofile: no visible global function definition for
      ‘formula’
    runFindSummit: no visible global function definition for
      ‘readGAlignmentsFromBam’
    runRegionPlot : <anonymous>: no visible global function definition for
      ‘spline’
    summitPipeline: no visible global function definition for
      ‘readGAlignmentsFromBam’
    plotRegion,ChIPprofile: no visible global function definition for
      ‘formula’
    Undefined global functions or variables:
      formula read.delim readGAlignmentsFromBam spline weighted.mean
    Consider adding
      importFrom("stats", "formula", "spline", "weighted.mean")
      importFrom("utils", "read.delim")
    to your NAMESPACE file.
    ```

# soilcarbon

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 145 marked UTF-8 strings
    ```

# solarius

Version: 0.3.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SomaticCancerAlterations

Version: 1.12.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    .load_dataset: no visible global function definition for ‘data’
    .maf2gr: no visible binding for global variable ‘Chromosome’
    .maf2gr: no visible binding for global variable ‘Start_position’
    .maf2gr: no visible binding for global variable ‘End_position’
    .read_maf: no visible global function definition for ‘read.delim’
    hg2ncbi: no visible global function definition for ‘seqnameStyle<-’
    hg2ncbi: no visible global function definition for ‘genome<-’
    mutationDensity: no visible global function definition for
      ‘keepSeqlevels’
    mutationDensity: no visible global function definition for ‘as’
    ncbi2hg: no visible global function definition for ‘seqnameStyle<-’
    ncbi2hg: no visible global function definition for ‘genome<-’
    scaListDatasets: no visible global function definition for ‘data’
    Undefined global functions or variables:
      Chromosome End_position Start_position as data genome<- keepSeqlevels
      read.delim seqnameStyle<-
    Consider adding
      importFrom("methods", "as")
      importFrom("utils", "data", "read.delim")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# SomaticSignatures

Version: 2.12.1

## In both

*   R CMD check timed out
    

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘NMF’
    A package should be listed in only one of these fields.
    ```

# sorvi

Version: 0.7.26

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    sorvi - Tools for Finnish Open Data.
    Copyright (C) 2010-2015 Leo Lahti, Juuso Parkkinen, Juuso Haapanen, Einari Happonen, Jussi Paananen, Joona Lehtomaki ym.
    
    http://github.com/ropengov/sorvi 
    
     Hard sciences are successful because they deal with soft problems; 
     soft sciences are struggling because they deal with hard problems.
    -                        Von Foerster
    
    Computing boostrapped smoothers ...
    convert bootstrapped spaghettis to long format
    Computing density estimates for each vertical cut ...
    vertical cross-sectional density estimate
    Tile approach
    Build ggplot figure ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'sorvi.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    regression_plot: no visible global function definition for
      ‘colorRampPalette’
    regression_plot: no visible global function definition for
      ‘loess.control’
    regression_plot: no visible global function definition for ‘predict’
    regression_plot : <anonymous>: no visible global function definition
      for ‘quantile’
    regression_plot : <anonymous>: no visible global function definition
      for ‘pnorm’
    regression_plot: no visible global function definition for
      ‘flush.console’
    regression_plot: no visible global function definition for ‘density’
    Undefined global functions or variables:
      colorRampPalette density flush.console loess loess.control pnorm
      predict quantile read.csv
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("stats", "density", "loess", "loess.control", "pnorm",
                 "predict", "quantile")
      importFrom("utils", "flush.console", "read.csv")
    to your NAMESPACE file.
    ```

# sotkanet

Version: 0.9.48

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SpaCCr

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SpaDES

Version: 1.3.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
        adding: myModule/citation.bib (deflated 27%)
        adding: myModule/data/CHECKSUMS.txt (stored 0%)
        adding: myModule/myModule.R (deflated 70%)
        adding: myModule/myModule.Rmd (deflated 52%)
        adding: myModule/tests/testthat/test-template.R (deflated 64%)
        adding: myModule/tests/unitTests.R (deflated 46%)
      testthat results ================================================================
      OK: 955 SKIPPED: 15 FAILED: 1
      1. Failure: downloadModule downloads and unzips a single module (@test-downloadModule.R#26) 
      
      Error: testthat unit tests failed
      In addition: Warning messages:
      1: replacing previous import 'scales::viridis_pal' by 'viridis::viridis_pal' when loading 'DiagrammeR' 
      2: no DISPLAY variable so Tk is not available 
      Execution halted
    ```

*   checking whether package ‘SpaDES’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/SpaDES/new/SpaDES.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘fastshp’ ‘tkrplot’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rstudioapi’
      All declared Imports should be used.
    ```

# sparklyr

Version: 0.6.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      The following objects are masked from 'package:stats':
      
          filter, lag
      
      The following objects are masked from 'package:base':
      
          intersect, setdiff, setequal, union
      
      Error in validate_java_version(master, spark_home) : 
        Java is required to connect to Spark. Please download and install Java from https://www.java.com/en/
      Calls: test_check ... spark_connect -> shell_connection -> validate_java_version
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sparkTable

Version: 1.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘Cairo’ ‘Rglpk’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sparsediscrim

Version: 0.2.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SparseFactorAnalysis

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sparseMVN

Version: 0.2.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'sparseMVN.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sparsereg

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sparsevar

Version: 0.0.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# spatialClust

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SpatialEpiApp

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘INLA’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RColorBrewer’ ‘SpatialEpi’ ‘dplyr’ ‘dygraphs’ ‘ggplot2’
      ‘htmlwidgets’ ‘knitr’ ‘leaflet’ ‘mapproj’ ‘maptools’ ‘rgdal’ ‘rgeos’
      ‘rmarkdown’ ‘shinyjs’ ‘spdep’ ‘xts’
      All declared Imports should be used.
    ```

# spbabel

Version: 0.4.8

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘spbabel-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: as_tibble.sfg
    > ### Title: Individual geometries as tibbles.
    > ### Aliases: as_tibble.sfg
    > 
    > ### ** Examples
    > 
    > 
    > tibble::as_tibble(sf::st_point(c(1, 1, 1)))
    Error in loadNamespace(name) : there is no package called ‘sf’
    Calls: <Anonymous> ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(spbabel)
      > 
      > test_check("spbabel")
      Checking rgeos availability: FALSE
       	Note: when rgeos is not available, polygon geometry 	computations in maptools depend on gpclib,
       	which has a restricted licence. It is disabled by default;
       	to enable gpclib, type gpclibPermit()
      Error in library(sf) : there is no package called 'sf'
      Calls: test_check ... with_reporter -> force -> source_file -> eval -> eval -> library
      testthat results ================================================================
      OK: 25 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 50-55 (sfbabel.Rmd) 
    Error: processing vignette 'sfbabel.Rmd' failed with diagnostics:
    there is no package called 'sf'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘sf’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sf’
    ```

# spcosa

Version: 0.3-6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rJava’
    
    Packages suggested but not available for checking: ‘rgl’ ‘rglwidget’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# speaq

Version: 2.0.0

## In both

*   R CMD check timed out
    

# spef

Version: 1.0-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SPEI

Version: 1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# spikeSlabGAM

Version: 1.1-11

## In both

*   R CMD check timed out
    

# spind

Version: 2.1.0

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘sp’
      All declared Imports should be used.
    ```

# splatter

Version: 1.0.3

## In both

*   R CMD check timed out
    

# SPLINTER

Version: 1.2.0

## In both

*   R CMD check timed out
    

# splithalf

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# spmoran

Version: 0.1.1

## In both

*   R CMD check timed out
    

# spongecake

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sppmix

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sprm

Version: 1.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# squid

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# srvyr

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ss3sim

Version: 0.9.5

## In both

*   checking whether package ‘ss3sim’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/ss3sim/new/ss3sim.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ssviz

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Loading required package: ggplot2
    Loading required package: RColorBrewer
    Warning in block_exec(params) :
      failed to tidy R code in chunk <loading-bam>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <plotdistro1>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <plotdistro2>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'ssviz.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

# stacomiR

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# starma

Version: 1.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# starmie

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        doc       1.1Mb
        extdata   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MCMCpack’
      All declared Imports should be used.
    ```

# statar

Version: 0.6.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# statcheck

Version: 1.2.2

## In both

*   checking whether package ‘statcheck’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/statcheck/new/statcheck.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# statebins

Version: 1.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# STATegRa

Version: 1.10.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   2.4Mb
        doc    2.4Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    biplotRes,caClass-character-numeric-character: no visible binding for
      global variable ‘values.1’
    biplotRes,caClass-character-numeric-character: no visible binding for
      global variable ‘values.2’
    biplotRes,caClass-character-numeric-character: no visible binding for
      global variable ‘color’
    plotVAF,caClass: no visible binding for global variable ‘comp’
    plotVAF,caClass: no visible binding for global variable ‘VAF’
    plotVAF,caClass: no visible binding for global variable ‘block’
    selectCommonComps,matrix-matrix-numeric: no visible binding for global
      variable ‘comps’
    selectCommonComps,matrix-matrix-numeric: no visible binding for global
      variable ‘block’
    selectCommonComps,matrix-matrix-numeric: no visible binding for global
      variable ‘comp’
    selectCommonComps,matrix-matrix-numeric: no visible binding for global
      variable ‘ratio’
    Undefined global functions or variables:
      VAF block color comp comps ratio values.1 values.2
    ```

# StatRank

Version: 0.0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# stormwindmodel

Version: 0.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    
    Attaching package: 'gridExtra'
    
    The following object is masked from 'package:dplyr':
    
        combine
    
    Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=georgia&zoom=5&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
    Information from URL : http://maps.googleapis.com/maps/api/geocode/json?address=georgia&sensor=false
    Warning: Removed 703 rows containing missing values (geom_point).
    Warning: Removed 89 rows containing missing values (geom_point).
    Warning: Removed 1 rows containing missing values (geom_path).
    Quitting from lines 98-100 (Overview.Rmd) 
    Error: processing vignette 'Overview.Rmd' failed with diagnostics:
    there is no package called 'tigris'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘tigris’
    ```

# strataG

Version: 2.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘copula’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# StroupGLMM

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘broom’ ‘car’ ‘lmerTest’ ‘pbkrtest’
      All declared Imports should be used.
    ```

# StructFDR

Version: 1.2

## In both

*   R CMD check timed out
    

# structSSI

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    PlotHypTree: no visible global function definition for ‘browseURL’
    treePValues: no visible global function definition for ‘lm’
    treePValues: no visible global function definition for ‘pf’
    plot,GBH-ANY: no visible binding for global variable ‘sorted.hyp’
    plot,GBH-ANY: no visible binding for global variable ‘pval’
    plot,GBH-ANY: no visible binding for global variable ‘group’
    plot,GBH-ANY: no visible binding for global variable ‘type’
    Undefined global functions or variables:
      browseURL group lm pf pval sorted.hyp type
    Consider adding
      importFrom("stats", "lm", "pf")
      importFrom("utils", "browseURL")
    to your NAMESPACE file.
    ```

# strvalidator

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgets2RGtk2’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SubgrpID

Version: 0.11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# subSeq

Version: 1.6.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      failed to tidy R code in chunk <subsamples_myMethod>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <subsamples_more>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <subsamples_more_combine>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in block_exec(params) :
      failed to tidy R code in chunk <generate_subsampled>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'subSeq.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    summary.subsamples: no visible binding for global variable ‘o.padj’
    summary.subsamples: no visible binding for global variable
      ‘significant’
    summary.subsamples: no visible binding for global variable ‘estFDP’
    summary.subsamples: no visible binding for global variable ‘rFDP’
    summary.subsamples: no visible binding for global variable ‘metric’
    summary.subsamples: no visible binding for global variable ‘value’
    summary.subsamples: no visible binding for global variable ‘percent’
    voomLimma: no visible global function definition for ‘model.matrix’
    Undefined global functions or variables:
      . ID average.depth average.value coefficient cor count cov depth
      estFDP method metric model.matrix o.coefficient o.lfdr o.padj
      p.adjust padj percent plot proportion pvalue rFDP rbinom replication
      selectMethod significant valid value var
    Consider adding
      importFrom("graphics", "plot")
      importFrom("methods", "selectMethod")
      importFrom("stats", "cor", "cov", "model.matrix", "p.adjust", "rbinom",
                 "var")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# subspaceMOA

Version: 0.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘streamMOA’ ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sugrrants

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# summariser

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# superheat

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SuperLearner

Version: 2.0-22

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      SL.xgb.3_All   1.224808 0.0000000
      SL.xgb.4_All   1.135035 0.2396697
      SL.xgb.5_All   1.458607 0.0000000
      SL.xgb.6_All   1.424464 0.0000000
      SL.xgb.7_All   1.455419 0.0000000
      SL.xgb.8_All   1.420126 0.0000000
      SL.xgb.9_All   1.492676 0.0000000
      SL.xgb.10_All  1.488743 0.0000000
      SL.xgb.11_All  1.492265 0.0000000
      SL.xgb.12_All  1.487902 0.0000000
      Error in library(bartMachine) : there is no package called 'bartMachine'
      Calls: test_check ... with_reporter -> force -> source_file -> eval -> eval -> library
      testthat results ================================================================
      OK: 1 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SuperLearnerPresent.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘bartMachine’ ‘extraTrees’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘extraTrees’
    ```

# surveillance

Version: 1.14.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘gsl’ ‘INLA’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        doc    2.3Mb
        libs   1.7Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘coin’, ‘VGAM’
    ```

# survivALL

Version: 0.9.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Biobase’ ‘broom’ ‘data.table’ ‘magrittr’ ‘pander’ ‘png’ ‘readr’
      ‘survsim’ ‘testthat’
      All declared Imports should be used.
    ```

# survminer

Version: 0.4.0

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Loading required package: ggplot2
    Loading required package: ggpubr
    Loading required package: magrittr
    
    Attaching package: 'survMisc'
    
    The following object is masked from 'package:ggplot2':
    
        autoplot
    
    Quitting from lines 125-129 (Informative_Survival_Plots.Rmd) 
    Error: processing vignette 'Informative_Survival_Plots.Rmd' failed with diagnostics:
    argument is of length zero
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        doc   5.3Mb
    ```

# survMisc

Version: 0.5.4

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'plots.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SurvRank

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# survtmle

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# survutils

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# sValues

Version: 0.1.4

## In both

*   R CMD check timed out
    

# SVAPLSseq

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
        colMaxs, colMins, colRanges, rowMaxs, rowMins, rowRanges
    
    The following object is masked from ‘package:base’:
    
        apply
    
    Loading required package: limma
    
    Attaching package: ‘limma’
    
    The following object is masked from ‘package:BiocGenerics’:
    
        plotMA
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SVAPLSseq.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# svdvis

Version: 0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SWATH2stats

Version: 1.6.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘imsbInfer’ ‘MSstats’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘MSstats’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
      Number of peptides: 36
    
    Before filtering: 
      Number of proteins: 9
      Number of peptides: 36
    
    Percentage of peptides removed: 2.78%
    
    After filtering: 
      Number of proteins: 8
      Number of peptides: 35
    
    The library contains 6 transitions per precursor.
                      
    The data table was transformed into a table containing one row per transition.
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'SWATH2stats_vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# swfdr

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# swfscMisc

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# switchde

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# SWMPr

Version: 2.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# synergyfinder

Version: 1.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'synergyfinder.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    In addition: Warning message:
    In replayPlot(x) : `mgp[1:3]' are of differing sign
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# synlet

Version: 1.6.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    siRNAPlot: no visible global function definition for ‘pdf’
    siRNAPlot: no visible global function definition for ‘dev.off’
    tTest: no visible global function definition for ‘p.adjust’
    zFactor: no visible binding for global variable ‘condition’
    zFactor: no visible binding for global variable ‘sd’
    zFactor: no visible binding for global variable ‘median’
    zFactor: no visible global function definition for ‘complete.cases’
    Undefined global functions or variables:
      COL_NAME EXPERIMENT_MODIFICATION EXPERIMENT_TYPE MASTER_PLATE PLATE
      READOUT ROW_NAME Var1 WELL_CONTENT_NAME colorRampPalette
      complete.cases condition dev.off experiments is mad median medpolish
      p.adjust pdf phyper rainbow sd siRNA t.test value write.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "pdf",
                 "rainbow")
      importFrom("methods", "is")
      importFrom("stats", "complete.cases", "mad", "median", "medpolish",
                 "p.adjust", "phyper", "sd", "t.test")
      importFrom("utils", "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# synthpop

Version: 1.3-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: lattice
    Loading required package: MASS
    Loading required package: nnet
    Loading required package: ggplot2
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'synthpop.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# sysid

Version: 1.0.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# systemPipeR

Version: 1.10.0

## In both

*   checking package subdirectories ... WARNING
    ```
    Invalid citation information in ‘inst/CITATION’:
      Error in library(knitcitations): there is no package called ‘knitcitations’
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'systemPipeChIPseq.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      inst/extdata/.BatchJobs.R
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        doc       3.0Mb
        extdata   1.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘BiocGenerics’ ‘VariantAnnotation’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘close.screen’
    writeTargetsRef: no visible global function definition for ‘read.delim’
    show,INTERSECTset: no visible binding for global variable ‘vennset’
    Undefined global functions or variables:
      AllVariants Base Comparisons Counts Coverage Cycle DataFrame Feature
      Frequency IRanges Intersect_Sets Length Level Method Outliers Percent
      Quality RelDiv Rle Sample SampleMatch Strand Type aggregate alt
      altDepth<- asVCF boxplot chunk close.screen combn dev.off first
      import.bed last locateVariants low mid minQuality model.matrix
      na.omit pdf phyper plot predictCoding qwidth read.delim
      readGAlignmentPairs readGAlignments readVcf ref refDepth<- screen
      seqlengths seqlengths<- split.screen subsetByOverlaps
      summarizeOverlaps symbols test_sample text top tophatargs
      totalDepth<- vennset write.table writeVcf
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("graphics", "boxplot", "close.screen", "plot", "screen",
                 "split.screen", "symbols", "text")
      importFrom("stats", "aggregate", "model.matrix", "na.omit", "phyper")
      importFrom("utils", "combn", "read.delim", "write.table")
    to your NAMESPACE file.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘GenomicAlignments’
    ```

# tableone

Version: 0.8.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tabplot

Version: 1.3-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tadaatoolbox

Version: 0.13.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rmdformats’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3 marked UTF-8 strings
    ```

# taRifx

Version: 1.0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘gdata’ ‘ggplot2’ ‘grid’ ‘lattice’ ‘xtable’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    xtable.summary.lme: no visible global function definition for ‘align<-’
    xtable.summary.lme: no visible global function definition for
      ‘digits<-’
    xtable.summary.lme: no visible global function definition for
      ‘display<-’
    xtablelm: no visible global function definition for ‘xtable’
    xtablelm: no visible global function definition for ‘pf’
    Undefined global functions or variables:
      aes align<- barplot caption<- convertUnit coord_cartesian digits<-
      display<- ecdf ggplot gpar grid.layout grid.lines grid.newpage
      grid.points grid.polyline grid.rect grid.segments grid.text
      interleave label<- latticeParseFormula median na.omit opts
      panel.densityplot panel.lines panel.xyplot par pf plot.new
      popViewport pushViewport quantile sd seekViewport stat_summary terms
      text theme_text time unit upViewport viewport write.csv xtable
    Consider adding
      importFrom("graphics", "barplot", "par", "plot.new", "text")
      importFrom("stats", "ecdf", "median", "na.omit", "pf", "quantile",
                 "sd", "terms", "time")
      importFrom("utils", "write.csv")
    to your NAMESPACE file.
    ```

# TarSeqQC

Version: 1.6.1

## Newly broken

*   R CMD check timed out
    

## Newly fixed

*   checking examples ... ERROR
    ```
    ...
      |                                                                            
      |===============================================================       |  90%
      |                                                                            
      |================================================================      |  92%
      |                                                                            
      |=================================================================     |  94%
      |                                                                            
      |===================================================================   |  95%
      |                                                                            
      |====================================================================  |  97%
      |                                                                            
      |===================================================================== |  98%
      |                                                                            
      |======================================================================| 100%
    
    Warning in socketConnection(host, port, TRUE, TRUE, "a+b", timeout = timeout) :
      port 11157 cannot be opened
    Error in socketConnection(host, port, TRUE, TRUE, "a+b", timeout = timeout) : 
      cannot open the connection
    Calls: plotNtdPercentage ... .local -> .bpfork -> .bpforkConnect -> socketConnection
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'TarSeqQC-vignette.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# TCGAbiolinks

Version: 2.5.7

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 66.0Mb
      sub-directories of 1Mb or more:
        R      1.1Mb
        data   6.4Mb
        doc   58.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘limmamakeContrasts’
    TCGAanalyze_DEA_Affy: no visible global function definition for
      ‘limmacontrasts.fit’
    TCGAanalyze_analyseGRN: no visible global function definition for
      ‘knnmi.cross’
    TCGAanalyze_networkInference: no visible global function definition for
      ‘c3net’
    TCGAanalyze_networkInference: no visible global function definition for
      ‘minet’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetInduce’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetPipeline’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dCommSignif’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘visNet’
    TCGAvisualize_oncoprint: no visible binding for global variable ‘value’
    Undefined global functions or variables:
      c3net dCommSignif dNetInduce dNetPipeline knnmi.cross
      limmacontrasts.fit limmamakeContrasts minet portions value visNet
    ```

# TCGAbiolinksGUI

Version: 1.2.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following objects are masked from 'package:S4Vectors':
    
        first, intersect, rename, setdiff, setequal, union
    
    The following objects are masked from 'package:BiocGenerics':
    
        combine, intersect, setdiff, union
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 11-15 (data.Rmd) 
    Error: processing vignette 'data.Rmd' failed with diagnostics:
    there is no package called 'DT'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 30.3Mb
      sub-directories of 1Mb or more:
        app   1.1Mb
        doc  28.9Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' calls not declared from:
      ‘DT’ ‘dplyr’
    ```

# TcGSA

Version: 0.10.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tcgsaseq

Version: 1.6.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tcR

Version: 2.2.1.11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.6Mb
      sub-directories of 1Mb or more:
        data   1.2Mb
        doc    3.9Mb
        libs   1.1Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘scales’
      All declared Imports should be used.
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'top.fun':
      ‘slice.fun’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# TCseq

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    DBresult: no visible global function definition for ‘as’
    DBresult.cluster: no visible global function definition for ‘as’
    TCA: no visible global function definition for ‘is’
    TCA: no visible global function definition for ‘as’
    TCAFromSummarizedExperiment: no visible global function definition for
      ‘is’
    TCAFromSummarizedExperiment: no visible global function definition for
      ‘as’
    countReads: no visible global function definition for
      ‘createAnnotationFile’
    countReads: no visible global function definition for ‘featureCounts’
    timeclustplot: no visible binding for global variable ‘group’
    timecourseTable: no visible global function definition for ‘as’
    Undefined global functions or variables:
      as createAnnotationFile featureCounts group is
    Consider adding
      importFrom("methods", "as", "is")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    The following objects are masked from ‘package:Biobase’:
    
        anyMissing, rowMedians
    
    
    Attaching package: ‘DelayedArray’
    
    The following objects are masked from ‘package:matrixStats’:
    
        colMaxs, colMins, colRanges, rowMaxs, rowMins, rowRanges
    
    The following object is masked from ‘package:base’:
    
        apply
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'TCseq.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# tdr

Version: 0.11

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    makeCircles: no visible global function definition for ‘quantile’
    targetDiagram: no visible global function definition for ‘as.formula’
    targetDiagram: no visible global function definition for ‘modifyList’
    targetDiagram: no visible global function definition for ‘extendrange’
    tdStats : sdo: no visible global function definition for ‘sd’
    tdStats : sdm: no visible global function definition for ‘sd’
    tdStats : r2: no visible global function definition for ‘cor’
    Undefined global functions or variables:
      as.formula cor extendrange modifyList quantile sd
    Consider adding
      importFrom("grDevices", "extendrange")
      importFrom("stats", "as.formula", "cor", "quantile", "sd")
      importFrom("utils", "modifyList")
    to your NAMESPACE file.
    ```

# TeachBayes

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# teachingApps

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        apps   2.6Mb
        libs   2.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘data.table’ ‘datasets’ ‘stats’
      All declared Imports should be used.
    ```

# TeachingDemos

Version: 2.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘tkrplot’ ‘rgl’ ‘R2wd’
    ```

# TELP

Version: 1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘TELP-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: telp
    > ### Title: The Base Function of This Package The Free Evocation of Words
    > ###   Technique
    > ### Aliases: telp
    > ### Keywords: function
    > 
    > ### ** Examples
    > 
    > telp()
    Error in structure(.External(.C_dotTclObjv, objv), class = "tclObj") : 
      [tcl] invalid command name "toplevel".
    Calls: telp ... tktoplevel -> tkwidget -> tcl -> .Tcl.objv -> structure
    Execution halted
    ```

*   checking whether package ‘TELP’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/TELP/new/TELP.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# testassay

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tetraclasse

Version: 0.1.21

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# texmex

Version: 2.3

## In both

*   R CMD check timed out
    

# texmexseq

Version: 0.3

## In both

*   checking examples ... ERROR
    ```
    ...
    > 
    > # make up some data
    > sim.data <- function() rpoilog(1000, 1.0, 1.0, condS=TRUE)
    > otu <- data.frame(sample0=sim.data())
    > for (i in 1:10) otu[[paste('sample', i, sep='')]] <- sim.data()
    > otu.ids <- paste('otu', seq(1:1000), sep='')
    > rownames(otu) <- otu.ids
    > z.table <- z.transform.table(otu)
    Warning in value[[3L]](cond) : fit 1 failed
    Warning in value[[3L]](cond) : fit 1 failed
    Warning in value[[3L]](cond) : fit 2 failed
    > 
    > # pull out a quad, imagining that samples 1 and 2 were the control samples
    > # and 3 and 4 were the treatment
    > q <- quad.table(z.table, 'sample1', 'sample2', 'sample3', 'sample4')
    > 
    > # plot it
    > p <- quad.plot(q)
    Error in get("d.control") : object 'd.control' not found
    Calls: quad.plot ... lapply -> FUN -> overscope_eval_next -> .Call -> get
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Thermimage

Version: 3.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tiff’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# thief

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tictactoe

Version: 0.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tidyjson

Version: 0.2.2

## In both

*   checking examples ... ERROR
    ```
    ...
    > # companies[[1]] %>% prettify
    > 
    > # Get the key employees data
    > key_employees <- companies %>%
    +   spread_values(
    +     name = jstring("name")
    +   ) %>%
    +   mutate(
    +     company.sort_order = rank(name)
    +   ) %>%
    +   enter_object("relationships") %>%
    +   gather_array("relationship.index") %>%
    +   spread_values(
    +     is.past = jlogical("is_past"),
    +     name = jstring("person", "permalink"),
    +     title = jstring("title")
    +   )
    Error in eval(assertion, env) : 
      argument "json.column" is missing, with no default
    Calls: %>% ... tryCatchList -> tryCatchOne -> doTryCatch -> eval -> eval
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tidyquant

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘XLConnect’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidytext

Version: 0.1.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(tidytext)
      > 
      > test_check("tidytext")
      Error in eval(exprs, env) : object 'AssociatedPress' not found
      Calls: test_check ... with_reporter -> force -> source_file -> eval -> eval
      In addition: Warning messages:
      1: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
        there is no package called 'topicmodels'
      2: In data(AssociatedPress) : data set 'AssociatedPress' not found
      testthat results ================================================================
      OK: 12 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Joining, by = "book"
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    Warning: Removed 896 rows containing non-finite values (stat_bin).
    Loading required package: NLP
    
    Attaching package: 'NLP'
    
    The following object is masked from 'package:ggplot2':
    
        annotate
    
    Quitting from lines 23-26 (tidying_casting.Rmd) 
    Error: processing vignette 'tidying_casting.Rmd' failed with diagnostics:
    there is no package called 'topicmodels'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘topicmodels’ ‘mallet’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘mallet’
    ```

# tidyverse

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tigerstats

Version: 0.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tigger

Version: 0.2.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tigris

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tikzDevice

Version: 0.10-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 675-675 (tikzDevice.Rnw) 
    Error: processing vignette 'tikzDevice.Rnw' failed with diagnostics:
    there is no package called 'formatR'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# timeline

Version: 0.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘shiny’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Package in Depends field not imported from: ‘ggplot2’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    timeline: no visible global function definition for ‘ggplot’
    timeline: no visible global function definition for ‘geom_segment’
    timeline: no visible global function definition for ‘aes_string’
    timeline: no visible global function definition for ‘geom_rect’
    timeline: no visible global function definition for ‘geom_text’
    timeline: no visible global function definition for ‘theme’
    timeline: no visible global function definition for ‘element_blank’
    timeline: no visible global function definition for ‘xlab’
    timeline: no visible global function definition for ‘ylab’
    timeline: no visible global function definition for ‘xlim’
    timeline: no visible global function definition for
      ‘scale_y_continuous’
    timeline: no visible global function definition for ‘geom_point’
    timeline: no visible global function definition for ‘scale_color_grey’
    timeline: no visible global function definition for ‘geom_hline’
    Undefined global functions or variables:
      aes_string element_blank geom_hline geom_point geom_rect geom_segment
      geom_text ggplot scale_color_grey scale_y_continuous theme xlab xlim
      ylab
    ```

# timelineR

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# timelineS

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘base’
      All declared Imports should be used.
    ```

# TimeProjection

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘ggplot2’ ‘plyr’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Packages in Depends field not imported from:
      ‘Matrix’ ‘lubridate’ ‘timeDate’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plotCalendarHeatmap: no visible global function definition for ‘ddply’
    plotCalendarHeatmap: no visible global function definition for ‘.’
    plotCalendarHeatmap: no visible binding for global variable ‘year’
    plotCalendarHeatmap: no visible binding for global variable ‘month’
    plotCalendarHeatmap: no visible binding for global variable ‘week’
    plotCalendarHeatmap: no visible global function definition for ‘ggplot’
    plotCalendarHeatmap: no visible global function definition for ‘aes’
    plotCalendarHeatmap: no visible binding for global variable ‘monthweek’
    plotCalendarHeatmap: no visible binding for global variable ‘weekday’
    plotCalendarHeatmap: no visible global function definition for
      ‘geom_tile’
    plotCalendarHeatmap: no visible global function definition for
      ‘facet_grid’
    plotCalendarHeatmap: no visible global function definition for
      ‘scale_fill_gradientn’
    projectDate: no visible global function definition for ‘holidayNYSE’
    projectDate: no visible global function definition for
      ‘sparse.model.matrix’
    Undefined global functions or variables:
      . aes ddply facet_grid geom_tile ggplot holidayNYSE isWeekday month
      monthweek scale_fill_gradientn sparse.model.matrix week weekday year
    ```

# TimerQuant

Version: 1.6.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Warning in min(x, na.rm = TRUE) :
      no non-missing arguments to min; returning Inf
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'genPaperFigures.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘rainbow’
    plotPrimordiumProfile: no visible binding for global variable ‘median’
    plotPrimordiumProfile: no visible binding for global variable ‘mad’
    plotPrimordiumProfile: no visible global function definition for ‘par’
    plotPrimordiumProfile: no visible global function definition for ‘plot’
    plotPrimordiumProfile: no visible global function definition for ‘axis’
    plotPrimordiumProfile: no visible global function definition for
      ‘points’
    plotPrimordiumProfile: no visible global function definition for
      ‘polygon’
    plotPrimordiumProfile: no visible global function definition for ‘rgb’
    simulatedRatio: no visible global function definition for ‘rnorm’
    Undefined global functions or variables:
      approxfun axis mad median optimize par plot points polygon predict
      rainbow rgb rnorm
    Consider adding
      importFrom("grDevices", "rainbow", "rgb")
      importFrom("graphics", "axis", "par", "plot", "points", "polygon")
      importFrom("stats", "approxfun", "mad", "median", "optimize",
                 "predict", "rnorm")
    to your NAMESPACE file.
    ```

# TippingPoint

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tmap

Version: 1.10

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘tmaptools’ ‘mapview’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Tmisc

Version: 0.1.17

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# toaster

Version: 0.5.5

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      target is NULL, current is character
      
      
      2. Failure: format 'boxplot' with facets works (@test-showData.R#21) -----------
      nrow(p$layout$panel_layout) not equal to length(cols).
      target is NULL, current is numeric
      
      
      testthat results ================================================================
      OK: 496 SKIPPED: 0 FAILED: 2
      1. Failure: format 'boxplot' works (@test-showData.R#12) 
      2. Failure: format 'boxplot' with facets works (@test-showData.R#21) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘igraph’
    ```

# TOSTER

Version: 0.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tourr

Version: 0.5.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tourrGui

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RGtk2’ ‘Cairo’
    
    Package suggested but not available for checking: ‘rggobi’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# toxboot

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rmongodb’
    ```

# TPP

Version: 3.4.3

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 13.3Mb
      sub-directories of 1Mb or more:
        data           1.9Mb
        example_data   8.0Mb
        test_data      1.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘doParallel:::.options’ ‘mefa:::rep.data.frame’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    File ‘TPP/R/TPP.R’:
      .onLoad calls:
        packageStartupMessage(msgText, "\n")
    
    See section ‘Good practice’ in '?.onAttach'.
    
    plot_fSta_distribution: no visible binding for global variable
      ‘..density..’
    plot_pVal_distribution: no visible binding for global variable
      ‘..density..’
    Undefined global functions or variables:
      ..density..
    ```

# trackeR

Version: 0.0.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘colorspace’
      All declared Imports should be used.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
    Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=57.157231,-2.104296&zoom=13&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
    Warning in sanityChecks(dat = dat, silent = silent) :
      Observations with duplicated time stamps are removed.
    Warning in sanityChecks(dat = dat, silent = silent) :
      Observations with duplicated time stamps are removed.
    Loading required package: splines
    Loading required package: Matrix
    
    Attaching package: 'fda'
    
    The following object is masked from 'package:graphics':
    
        matplot
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'trackeR.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# transcriptR

Version: 1.4.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# TreatmentSelection

Version: 2.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# treeclim

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘dplR’
    ```

# treecm

Version: 1.2.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'treecm.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# treeio

Version: 1.0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# treemap

Version: 2.4-2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# treespace

Version: 1.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 13-18 (DengueVignette.Rmd) 
    Error: processing vignette 'DengueVignette.Rmd' failed with diagnostics:
    there is no package called 'rgl'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

# trelliscope

Version: 0.9.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘Cairo’ ‘scagnostics’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘scagnostics’
    ```

# TriMatch

Version: 0.9.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# TripleR

Version: 1.5.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tropr

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# TSCAN

Version: 1.14.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'TSCAN.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘lm’
    exprmclust: no visible global function definition for ‘dist’
    plotmclust: no visible binding for global variable ‘pca_dim_1’
    plotmclust: no visible binding for global variable ‘pca_dim_2’
    plotmclust: no visible binding for global variable ‘sample_name’
    preprocess: no visible binding for global variable ‘sd’
    preprocess: no visible global function definition for ‘hclust’
    preprocess: no visible global function definition for ‘dist’
    preprocess: no visible global function definition for ‘cutree’
    preprocess: no visible global function definition for ‘aggregate’
    singlegeneplot: no visible global function definition for
      ‘fitted.values’
    singlegeneplot: no visible binding for global variable ‘predict’
    Undefined global functions or variables:
      aggregate cutree dist fitted.values hclust lm p.adjust pca_dim_1
      pca_dim_2 pchisq prcomp predict sample_name sd
    Consider adding
      importFrom("stats", "aggregate", "cutree", "dist", "fitted.values",
                 "hclust", "lm", "p.adjust", "pchisq", "prcomp", "predict",
                 "sd")
    to your NAMESPACE file.
    ```

# TSCS

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tsiR

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# TSMining

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Func.SAX: no visible global function definition for ‘sd’
    Func.SAX: no visible global function definition for ‘qnorm’
    Func.matrix: no visible global function definition for ‘qnorm’
    Func.motif: no visible global function definition for ‘sd’
    Func.motif: no visible global function definition for ‘na.omit’
    Func.motif: no visible global function definition for ‘combn’
    Func.motif.multivariate: no visible global function definition for
      ‘txtProgressBar’
    Func.motif.multivariate: no visible global function definition for
      ‘setTxtProgressBar’
    Undefined global functions or variables:
      combn na.omit qnorm sd setTxtProgressBar txtProgressBar
    Consider adding
      importFrom("stats", "na.omit", "qnorm", "sd")
      importFrom("utils", "combn", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

# tspmeta

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# TSRchitect

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking top-level files ... NOTE
    ```
    File
      inst/LICENSE
    will install at top-level and is not mentioned in the DESCRIPTION file.
    ```

# TSS.RESTREND

Version: 0.1.02

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gimms’
    ```

# tufterhandout

Version: 1.2.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

# tukeytrend

Version: 0.4

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    
    Attaching package: 'aods3'
    
    The following object is masked from 'package:survival':
    
        rats
    
    Warning in RET$pfunction("adjusted", ...) :
      Completion with error > abseps
    Warning in RET$pfunction("adjusted", ...) :
      Completion with error > abseps
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Transformation introduced infinite values in continuous y-axis
    Warning: Removed 12 rows containing non-finite values (stat_boxplot).
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'ExamplesTukeytrendtest.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tvm

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# TVTB

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# tweet2r

Version: 1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# twoddpcr

Version: 1.0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ubeR

Version: 0.1.4

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# UBL

Version: 0.0.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ukbtools

Version: 0.9.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 5 marked UTF-8 strings
    ```

# ukgasapi

Version: 0.13

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘ukgasapi-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: dataItemExplorer
    > ### Title: Data Item Explorer API
    > ### Aliases: dataItemExplorer
    > 
    > ### ** Examples
    > 
    > # Specify the data item(s) to enquire from API
    > dataitems <- c('Storage Injection, Actual',
    +                'Storage Withdrawal, Actual')
    > 
    > # Initialise API (requires internet connection for this step)
    > response <- dataItemExplorer(dataitems,
    +                              fromdate = '2013-10-01',
    +                              todate='2015-09-30')
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# unvotes

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4494 marked UTF-8 strings
    ```

# UpSetR

Version: 1.3.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.4Mb
      sub-directories of 1Mb or more:
        doc   7.9Mb
    ```

# useful

Version: 1.2.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# UsingR

Version: 2.0-5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# usmap

Version: 0.2.1

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 53-59 (mapping.Rmd) 
    Error: processing vignette 'mapping.Rmd' failed with diagnostics:
    unused arguments (low = "white", high = "red")
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        extdata   6.2Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ggthemes’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# uSORT

Version: 1.2.0

## In both

*   checking whether package ‘uSORT’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/uSORT/new/uSORT.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# valr

Version: 0.3.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 15.5Mb
      sub-directories of 1Mb or more:
        libs  14.0Mb
    ```

# valuer

Version: 1.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# vanddraabe

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# variancePartition

Version: 1.6.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        Filter, Find, Map, Position, Reduce, anyDuplicated, append,
        as.data.frame, cbind, colMeans, colSums, colnames, do.call,
        duplicated, eval, evalq, get, grep, grepl, intersect, is.unsorted,
        lapply, lengths, mapply, match, mget, order, paste, pmax, pmax.int,
        pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
        setdiff, sort, table, tapply, union, unique, unsplit, which,
        which.max, which.min
    
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    Loading required package: iterators
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'additional_visualization.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# VariantAnnotation

Version: 1.22.3

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘VariantAnnotation-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: PolyPhenDb-class
    > ### Title: PolyPhenDb objects
    > ### Aliases: PolyPhen PolyPhenDb class:PolyPhenDb PolyPhenDb-class
    > ###   duplicateRSID metadata,PolyPhenDb-method columns,PolyPhenDb-method
    > ###   keys,PolyPhenDb-method select,PolyPhenDb-method
    > ### Keywords: classes methods
    > 
    > ### ** Examples
    > 
    > library(PolyPhen.Hsapiens.dbSNP131)
    Error in library(PolyPhen.Hsapiens.dbSNP131) : 
      there is no package called ‘PolyPhen.Hsapiens.dbSNP131’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/VariantAnnotation_unit_tests.R’ failed.
    Last 13 lines of output:
      Test files with failing tests
      
         test_SIFTandPolyPhen.R 
           /home/rstudio/ggplot2/revdep/checks/VariantAnnotation/new/VariantAnnotation.Rcheck/VariantAnnotation/unitTests/test_SIFTandPolyPhen.R 
      
      
      Error in BiocGenerics:::testPackage("VariantAnnotation") : 
        unit tests failed for package VariantAnnotation
      Calls: <Anonymous> -> <Anonymous>
      In addition: Warning messages:
      1: info fields with no header: noMatch 
      2: In .bcfHeaderAsSimpleList(header) :
        duplicate keys in header will be forced to unique rownames
      3: In DataFrame(..., check.names = FALSE) : NAs introduced by coercion
      Execution halted
    ```

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘SIFT.Hsapiens.dbSNP132’ ‘SIFT.Hsapiens.dbSNP137’
      ‘PolyPhen.Hsapiens.dbSNP131’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘snpStats’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Unexported objects imported by ':::' calls:
      ‘BiocGenerics:::replaceSlots’ ‘BiocGenerics:::testPackage’
      ‘Rsamtools:::.RsamtoolsFile’ ‘Rsamtools:::.RsamtoolsFileList’
      ‘Rsamtools:::.io_check_exists’ ‘S4Vectors:::expandByColumnSet’
      ‘S4Vectors:::labeledLine’ ‘S4Vectors:::recycleVector’
      ‘S4Vectors:::selectSome’
      ‘SummarizedExperiment:::.SummarizedExperiment.charbound’
      ‘SummarizedExperiment:::.cbind.DataFrame’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .predictCodingGRangesList: no visible binding for global variable
      ‘GENETIC_CODE’
    VRangesForMatching: no visible binding for global variable ‘REF’
    VRangesForMatching: no visible binding for global variable ‘ALT’
    probabilityToSnpMatrix: no visible global function definition for
      ‘post2g’
    import,VcfFile-ANY-ANY: no visible global function definition for
      ‘checkArgFormat’
    Undefined global functions or variables:
      ALT GENETIC_CODE REF checkArgFormat post2g
    ```

# vcdExtra

Version: 0.7-0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘vcdExtra-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: mosaic3d
    > ### Title: 3D Mosaic Plots
    > ### Aliases: mosaic3d mosaic3d.default mosaic3d.loglm
    > ### Keywords: hplot
    > 
    > ### ** Examples
    > 
    > # 2 x 2 x 2
    > mosaic3d(Bartlett, box=TRUE)
    Loading required namespace: rgl
    Failed with error:  ‘there is no package called ‘rgl’’
    Error in mosaic3d.default(Bartlett, box = TRUE) : rgl is required
    Calls: mosaic3d -> mosaic3d.default
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘coin’, ‘alr3’, ‘Hmisc’, ‘rgl’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: vcd
    Loading required package: grid
    Loading required package: gnm
    The following objects are masked _by_ .GlobalEnv:
    
        A, B, C
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vcd-tutorial.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# vcfR

Version: 1.5.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.3Mb
      sub-directories of 1Mb or more:
        doc    3.0Mb
        libs   7.5Mb
    ```

# VDAP

Version: 2.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# vdg

Version: 1.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'vdg.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# vdiffr

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# vdmR

Version: 0.2.4

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘vdmR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: vhist
    > ### Title: Generate histogram with interactive functions
    > ### Aliases: vhist
    > 
    > ### ** Examples
    > 
    > data(vsfuk2012)
    > vhist(FertilityRate, vsfuk2012, "hist1", "vsfuk2012", fill=Type)
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    Error in histparam$xmax : $ operator is invalid for atomic vectors
    Calls: vhist -> unique
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/run-all.R’ failed.
    Last 13 lines of output:
      Source: "/home/rstudio/ggplot2/revdep/checks/vdmR/new/vdmR.Rcheck/vdmR/etc/shapes/fukuoka2012.shp", layer: "fukuoka2012"
      with 72 features
      It has 3 fields
      ..
      Failed -------------------------------------------------------------------------
      1. Error: check vhist (@test-vdmR.R#7) -----------------------------------------
      $ operator is invalid for atomic vectors
      1: vhist(Sepal.Length, iris, "hist01", "iris", fill = Species) at /home/rstudio/ggplot2/revdep/checks/vdmR/new/vdmR.Rcheck/vdmR/tests/test-vdmR.R:7
      2: unique(histparam$xmax)
      
      DONE ===========================================================================
      Error: Test failures
      In addition: Warning message:
      Placing tests in `inst/tests/` is deprecated. Please use `tests/testthat/` instead 
      Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
    Quitting from lines 40-42 (vdmR-vignette.Rnw) 
    Error: processing vignette 'vdmR-vignette.Rnw' failed with diagnostics:
    $ operator is invalid for atomic vectors
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘maptools’ ‘rgeos’
      All declared Imports should be used.
    ```

# VetResearchLMM

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘nlme’
      All declared Imports should be used.
    ```

# vipor

Version: 0.4.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Loading required package: sm
    Package 'sm', version 2.2-5.4: type help(sm) for summary information
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'methodComparison.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# viridis

Version: 0.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Attaching package: 'raster'
    
    The following object is masked from 'package:colorspace':
    
        RGB
    
    Loading required package: lattice
    Loading required package: latticeExtra
    Loading required package: RColorBrewer
    
    Attaching package: 'latticeExtra'
    
    The following object is masked from 'package:ggplot2':
    
        layer
    
    Quitting from lines 204-213 (intro-to-viridis.Rmd) 
    Error: processing vignette 'intro-to-viridis.Rmd' failed with diagnostics:
    Cannot create RasterLayer object from this file; perhaps you need to install rgdal first
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stats’
      All declared Imports should be used.
    ```

# viridisLite

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# visdat

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# visreg

Version: 2.4-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'quick-start.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgl’
    ```

# vmsbase

Version: 2.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘cairoDevice’ ‘gWidgetsRGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vortexR

Version: 1.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘glmulti’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# voxel

Version: 1.3.2

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    
    > ### Name: plotGAMM
    > ### Title: GAMM plotting using ggplot2
    > ### Aliases: plotGAMM
    > 
    > ### ** Examples
    > 
    > 
    > set.seed(1)
    > data <- data.frame(x = (seq(.25,25, .25) +rnorm(100)), group = rep(1:2, 5), z=rnorm(100),
    +               index.rnorm = rep(rnorm(50, sd = 50), 2), index.var = rep(1:50, 2))
    > data$y <- (data$x)*data$group*10 + rnorm(100, sd = 700) + data$index.rnorm + data$z
    > data$group <- ordered(data$group)
    > gamm <- gamm4::gamm4(y ~ + s(x) + s(x, by=group) + z + group, data=data, random = ~ (1|index.var))
    > plot <- plotGAMM(gammFit <- gamm, smooth.cov <- "x", groupCovs = "group", 
    +                     plotCI <- T, rawOrFitted = "raw", grouping = "index.var")
    [1] "Working with a GAMM4 object"
    [1] "orderedAsFactor functionality temporally disabled"
    > plot
    Error: Column `x` must be a 1d atomic vector or a list
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# vqtl

Version: 1.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘iterators’ ‘knitr’ ‘testthat’
      All declared Imports should be used.
    ```

# vrcp

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# VRPM

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# VSE

Version: 0.99

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# vsn

Version: 3.44.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘hexbin’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    meanSdPlot,matrix: no visible binding for global variable ‘y’
    Undefined global functions or variables:
      y
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: affy
    Warning: replacing previous import 'AnnotationDbi::tail' by 'utils::tail' when loading 'hgu95av2cdf'
    Warning: replacing previous import 'AnnotationDbi::head' by 'utils::head' when loading 'hgu95av2cdf'
    
    
    Attaching package: 'limma'
    
    The following object is masked from 'package:BiocGenerics':
    
        plotMA
    
    Warning in xy.coords(x, y, xlabel, ylabel, log) :
      1 x value <= 0 omitted from logarithmic plot
    Warning in xy.coords(x, y, xlabel, ylabel, log) :
      603 y values <= 0 omitted from logarithmic plot
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'A-vsn.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# vtreat

Version: 0.5.32

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# VWPre

Version: 0.9.6

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# waffle

Version: 0.7.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# wakefield

Version: 0.3.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# walrus

Version: 1.0.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘WRS2’ ‘ggplot2’
      All declared Imports should be used.
    ```

# warbleR

Version: 1.1.8

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘seewave’ ‘fftw’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# waterfalls

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# Wats

Version: 0.10.3

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 12.3Mb
      sub-directories of 1Mb or more:
        doc  12.1Mb
    ```

# wavClusteR

Version: 2.10.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doMC’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘doMC’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plotSubstitutions: no visible global function definition for ‘barplot’
    processChunk: no visible global function definition for ‘extractAt’
    processMD: no visible global function definition for ‘registerDoMC’
    readSortedBam: no visible global function definition for ‘scanBamFlag’
    readSortedBam : <anonymous>: no visible binding for global variable
      ‘rname’
    readSortedBam : <anonymous>: no visible binding for global variable
      ‘qwidth’
    Undefined global functions or variables:
      Compartment DNAString DNAStringSet Percentage abline axis barplot
      dbinom extractAt grid hist legend lines pairs panel.smooth par
      polygon qwidth rect registerDoMC rname scanBamFlag seqlevels
      setTxtProgressBar strwidth text txtProgressBar write.table
    Consider adding
      importFrom("graphics", "abline", "axis", "barplot", "grid", "hist",
                 "legend", "lines", "pairs", "panel.smooth", "par",
                 "polygon", "rect", "strwidth", "text")
      importFrom("stats", "dbinom")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar",
                 "write.table")
    to your NAMESPACE file.
    ```

# wbstats

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1371 marked UTF-8 strings
    ```

# WeightedROC

Version: 2017.07.12

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'Definition.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# wesanderson

Version: 0.3.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    print.palette: no visible global function definition for ‘par’
    print.palette: no visible global function definition for ‘image’
    print.palette: no visible global function definition for ‘rect’
    print.palette: no visible global function definition for ‘rgb’
    print.palette: no visible global function definition for ‘text’
    wes_palette: no visible global function definition for
      ‘colorRampPalette’
    Undefined global functions or variables:
      colorRampPalette image par rect rgb text
    Consider adding
      importFrom("grDevices", "colorRampPalette", "rgb")
      importFrom("graphics", "image", "par", "rect", "text")
    to your NAMESPACE file.
    ```

# WHO

Version: 0.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# widyr

Version: 0.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    If you use data from the unvotes package, please cite the following:
    
    Erik Voeten "Data and Analyses of Voting in the UN General Assembly" Routledge Handbook of International Organization, edited by Bob Reinalda (published May 27, 2013)
    Warning in countrycode(item2, "country.name", "iso2c") :
      Some values were not matched unambiguously: Yemen Arab Republic, Zanzibar
    
    Quitting from lines 99-120 (united_nations.Rmd) 
    Error: processing vignette 'united_nations.Rmd' failed with diagnostics:
    there is no package called 'ggraph'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘ggraph’ ‘topicmodels’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# wiggleplotr

Version: 1.0.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# wikipediatrend

Version: 1.1.10

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      2. Failure: setting cache file (@test_caching_gathering.R#39) ------------------
      all(dim(wp_get_cache()) > 0) isn't true.
      
      
      Error in curl::curl_fetch_memory(url, handle = handle) : 
        Timeout was reached: Connection timed out after 10001 milliseconds
      Error in curl::curl_fetch_memory(url, handle = handle) : 
        Timeout was reached: Connection timed out after 10001 milliseconds
      testthat results ================================================================
      OK: 66 SKIPPED: 0 FAILED: 2
      1. Failure: normal usage (@test_caching_gathering.R#27) 
      2. Failure: setting cache file (@test_caching_gathering.R#39) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Error in curl::curl_fetch_memory(url, handle = handle) : 
      Timeout was reached: Connection timed out after 10000 milliseconds
    http://stats.grok.se/json/en/201510/Main_page
    
    data from server was: Error in curl::curl_fetch_memory(url, handle = handle) : 
      Timeout was reached: Connection timed out after 10000 milliseconds
    
    
    Error in curl::curl_fetch_memory(url, handle = handle) : 
      Timeout was reached: Connection timed out after 10000 milliseconds
    http://stats.grok.se/json/en/201511/Main_page
    
    data from server was: Error in curl::curl_fetch_memory(url, handle = handle) : 
      Timeout was reached: Connection timed out after 10000 milliseconds
    
    
    Quitting from lines 108-112 (using-wikipediatrend.Rmd) 
    Error: processing vignette 'using-wikipediatrend.Rmd' failed with diagnostics:
    need finite 'xlim' values
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘AnomalyDetection’ ‘BreakoutDetection’
    ```

# windfarmGA

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgl’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# wordbankr

Version: 0.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 27-31 (wordbankr.Rmd) 
    Error: processing vignette 'wordbankr.Rmd' failed with diagnostics:
    The dbplyr package is required to communicate with database backends.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RMySQL’
      All declared Imports should be used.
    ```

# wppExplorer

Version: 2.1-0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      all(...) isn't true.
      
      
      
      Default WPP package set to wpp2010 .
      
      Default WPP package set to wpp2012 .
      
      Default WPP package set to wpp2015 .
      testthat results ================================================================
      OK: 19 SKIPPED: 0 FAILED: 1
      1. Failure: mortality values for high ages come out correctly (@test-indicators.R#45) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# wql

Version: 0.4.9

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# wrswoR

Version: 1.0-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    This is pdfTeX, Version 3.14159265-2.6-1.40.16 (TeX Live 2015/Debian) (preloaded format=pdflatex)
     restricted \write18 enabled.
    entering extended mode
    ! LaTeX Error: File `algorithm.sty' not found.
    
    ! Emergency stop.
    <read *> 
    
    Error: processing vignette 'wrswoR.Rmd' failed with diagnostics:
    Failed to compile wrswoR.tex. See wrswoR.log for more info.
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# wrswoR.benchmark

Version: 0.1-1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘microbenchmark’
    ```

# WRTDStidal

Version: 1.1.0

## Newly broken

*   checking whether package ‘WRTDStidal’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘forecast::autolayer’ by ‘ggplot2::autolayer’ when loading ‘WRTDStidal’
    See ‘/home/rstudio/ggplot2/revdep/checks/WRTDStidal/new/WRTDStidal.Rcheck/00install.out’ for details.
    ```

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘WRTDStidal-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: dynaplot
    > ### Title: Plot model response to salinity or flow as a lineplot for all
    > ###   months
    > ### Aliases: dynaplot dynaplot.tidal dynaplot.tidalmean
    > 
    > ### ** Examples
    > 
    > 
    > # load a fitted tidal object
    > data(tidfit)
    > 
    > # plot using defaults, 
    > # defaults to the fiftieth quantile for all years
    > dynaplot(tidfit)
    Error in ncol(to_plo) : could not find function "ncol"
    Calls: dynaplot ... <Anonymous> -> map_if -> map -> lapply -> FUN -> .Call
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# WVPlots

Version: 0.2.5

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘mgcv’
      All declared Imports should be used.
    ```

# x.ent

Version: 1.1.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# XBSeq

Version: 1.6.0

## In both

*   R CMD check timed out
    

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘XBSeq’ for: ‘conditions’, ‘conditions<-’, ‘dispTable’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    estimateRealCount,XBSeqDataSet: no visible global function definition
      for ‘assay’
    estimateRealCount,XBSeqDataSet: no visible global function definition
      for ‘assay<-’
    estimateSCV,XBSeqDataSet: no visible global function definition for
      ‘conditions’
    estimateSCV,XBSeqDataSet: no visible global function definition for
      ‘dispTable<-’
    Undefined global functions or variables:
      ..count.. DataFrame Gamma Group Sample SummarizedExperiment assay
      assay<- assays baseMean coefficients complete.cases conditions cor
      data ddelap dispTable dispTable<- dnbinom dpois formula glm
      log2FoldChange median optim p.adjust pbeta predict qbeta quantile
      rnbinom scvBiasCorrectionFits
    Consider adding
      importFrom("stats", "Gamma", "coefficients", "complete.cases", "cor",
                 "dnbinom", "dpois", "formula", "glm", "median", "optim",
                 "p.adjust", "pbeta", "predict", "qbeta", "quantile",
                 "rnbinom")
      importFrom("utils", "data")
    to your NAMESPACE file.
    ```

# xgboost

Version: 0.6-4

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Error in re-building vignettes:
      ...
    Loading required package: xgboost
    Loading required package: Matrix
    Loading required package: data.table
    Loading required package: vcd
    Loading required package: grid
       [[ suppressing 10 column names 'TreatmentPlacebo', 'TreatmentTreated', 'SexMale' ... ]]
    Warning in chisq.test(df$Age, output_vector) :
      Chi-squared approximation may be incorrect
    Warning in chisq.test(df$AgeDiscret, output_vector) :
      Chi-squared approximation may be incorrect
    Warning in chisq.test(df$AgeCat, output_vector) :
      Chi-squared approximation may be incorrect
    Loading required package: knitr
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'xgboost.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.9Mb
      sub-directories of 1Mb or more:
        libs  11.3Mb
    ```

# XGR

Version: 1.0.10

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# xkcd

Version: 0.0.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'xkcd-intro.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# XLConnect

Version: 0.2-13

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘XLConnectJars’ ‘rJava’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Xplortext

Version: 1.00

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# xsp

Version: 0.1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# xtractomatic

Version: 3.3.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    date	lon	lat	lowLon	higLon	lowLat	higLat
    4/23/2003	203.899	19.664	203.899	203.899	19.664	19.664
    4/24/2003	204.151	19.821	203.912597	204.389403	18.78051934	20.86148066
    4/30/2003	203.919	20.351	203.6793669	204.1586331	18.79728188	21.90471812
    5/1/2003	204.229	20.305	203.9943343	204.4636657	18.90440013	21.70559987
    Quitting from lines 1044-1046 (Usingxtractomatic.Rmd) 
    Error: processing vignette 'Usingxtractomatic.Rmd' failed with diagnostics:
    there is no package called 'webshot'
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# xxIRT

Version: 2.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘glpkAPI’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# YAPSA

Version: 1.2.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    YAPSA:::create_mutation_catalogue_from_VR::Building mutational  catalogue...
    YAPSA:::create_mutation_catalogue_from_VR::Performing string  manipulations for output to matlab...
    
    YAPSA:::stratify_and_create_mutational_catalogue::Processing  stratum:  3 
    YAPSA:::makeVRangesFromDataFrame::warning:strand  information missing, set to "+".
    YAPSA:::makeVRangesFromDataFrame::in_PID.field found.  Retrieving PID information.
    YAPSA:::makeVRangesFromDataFrame::in_subgroup.field found.  Retrieving subgroup information.
    YAPSA:::create_mutation_catalogue_from_VR::Extracting mutation  context for the SNVs from the reference genome...
    YAPSA:::create_mutation_catalogue_from_VR::Building mutational  catalogue...
    YAPSA:::create_mutation_catalogue_from_VR::Performing string  manipulations for output to matlab...
    
    YAPSA:::run_SMC::calling SMC...
    YAPSA:::SMC::calling LCD_SMC on per-PID data...
    YAPSA:::SMC::compute exposures in cohort by  running decomposition on a fused vector...
    YAPSA:::SMC::calling LCD_SMC  on cohort-wide data...
    YAPSA:::SMC::prepare for plotting...
    YAPSA:::run_SMC::calling plot_SMC...
    Error in apply(strip_mat, 1, max_height) : 
      dim(X) must have a positive length
    Calls: run_SMC ... <Anonymous> -> f -> <Anonymous> -> f -> unit -> apply
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    Loading required package: ggplot2
    Loading required package: grid
    No methods found in "RSQLite" for requests: dbGetQuery
    Loading required package: BSgenome
    Loading required package: Biostrings
    Loading required package: XVector
    
    Attaching package: 'Biostrings'
    
    The following object is masked from 'package:base':
    
        strsplit
    
    Loading required package: rtracklayer
    Quitting from lines 1064-1073 (YAPSA.Rmd) 
    Error: processing vignette 'YAPSA.Rmd' failed with diagnostics:
    dim(X) must have a positive length
    Execution halted
    ```

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# yorkr

Version: 0.0.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# yuimaGUI

Version: 1.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# zebu

Version: 0.1.1

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# zenplots

Version: 0.0-1

## In both

*   checking whether package ‘zenplots’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/rstudio/ggplot2/revdep/checks/zenplots/new/zenplots.Rcheck/00install.out’ for details.
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘copula’
    ```

# zFactor

Version: 0.1.6

## In both

*   checking examples ... ERROR
    ```
    ...
    > ## calculate for one Tpr curve at a Ppr
    > z.DranchukPurvisRobinson(pres.pr = 1.5, temp.pr = 2.0)
    [1] 0.9546382
    > 
    > ## For vectors of Ppr and Tpr:
    > ppr <- c(0.5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5)
    > tpr <- c(1.3, 1.5, 1.7, 2)
    > z.DranchukPurvisRobinson(pres.pr = ppr, temp.pr = tpr)
              0.5       1.5       2.5       3.5       4.5       5.5       6.5
    1.3 0.9197157 0.7525940 0.6366665 0.6337883 0.6891997 0.7650171 0.8480804
    1.5 0.9504834 0.8583491 0.7926325 0.7720713 0.7914322 0.8348883 0.8915239
    1.7 0.9677844 0.9121791 0.8752677 0.8630002 0.8743271 0.9033216 0.9440582
    2   0.9822021 0.9546382 0.9399310 0.9391490 0.9512966 0.9740256 1.0047347
    > 
    > ## create a matrix of z values
    > tpr2 <- c(1.05, 1.1, 1.2, 1.3)
    > ppr2 <- c(0.5, 1.0, 1.5, 2, 2.5, 3.0, 3.5, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5)
    > sk_corr_2 <- createTidyFromMatrix(ppr2, tpr2, correlation = "DPR")
    Error in ncol(sk_df) : could not find function "ncol"
    Calls: createTidyFromMatrix ... <Anonymous> -> map_if -> map -> lapply -> FUN -> .Call
    Execution halted
    ```

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘rootSolve’ ‘tibble’
      All declared Imports should be used.
    ```

# zonator

Version: 0.5.7

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘zdat’
    ```

# zoo

Version: 1.8-0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘stinepack’
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: ‘zoo’
    
    The following objects are masked from ‘package:base’:
    
        as.Date, as.Date.numeric
    
    Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
      Running 'texi2dvi' on 'zoo-design.tex' failed.
    Messages:
    sh: 1: /usr/bin/texi2dvi: not found
    Calls: buildVignettes -> texi2pdf -> texi2dvi
    Execution halted
    ```

# zooaRch

Version: 1.2

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# zooaRchGUI

Version: 1.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tkrplot’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# zoocat

Version: 0.2.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

# ztype

Version: 0.1.0

## In both

*   checking PDF version of manual ... WARNING
    ```
    LaTeX errors when creating PDF version.
    This typically indicates Rd problems.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘ggplot2’ ‘lubridate’
      All declared Imports should be used.
    ```

