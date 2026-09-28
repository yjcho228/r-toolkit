# ==============================================================================
# SOURCE LIBRARY: CORE DEPENDENCIES & PACKAGE IMPORTS
# ------------------------------------------------------------------------------
# Notes to self:
# - Cleaned, grouped, and deduplicated package manifest.
# - Suppress verbose startup messages across sessions to keep logs clean.
# - Load tidyverse early; load rms/Hmisc with caution (they mask dplyr functions).
# - last update on: Sept 29, 2026
# ==============================================================================

# Core Data Manipulation, Tidyverse & System
suppressPackageStartupMessages({
  library(tidyverse)      # Loads dplyr, tidyr, ggplot2, readr, purrr, tibble, stringr, forcats
  library(lubridate)      # Datetime manipulation
  library(clipr)          # Quick copy/paste to/from system clipboard
})

# Data Import & Export
suppressPackageStartupMessages({
  library(haven)          # SAS, Stata, and SPSS file ingestion (.sas7bdat, .dta)
  library(readxl)         # Read Excel (.xls, .xlsx)
  library(openxlsx)       # Write/format customized Excel workbooks
})

# Tables, Formatting & Document Export
suppressPackageStartupMessages({
  library(gt)             # HTML/LaTeX display tables
  library(gtsummary)      # Summary tables (tbl_summary, tbl_regression)
  library(flextable)      # Word (.docx) & PowerPoint table formatting
  library(officer)        # Office document manipulation (.docx, .pptx)
  library(kableExtra)     # Markdown / knitr PDF table styling
  library(gtable)         # Low-level layout grid tables
})

# Data Exploration, Diagnostics & Summary Tools
suppressPackageStartupMessages({
  library(summarytools)   # Quick data profiling (dfSummary, freq, descr)
  library(psych)          # Psychometrics, correlation matrices, descriptive stats
  library(DescTools)      # General descriptive stats & non-parametric tests
  library(VIM)            # Visualization and imputation of missing values
})

# Modeling, Regression & Statistical Diagnostics
suppressPackageStartupMessages({
  library(car)            # VIF, regression diagnostics, ANOVA
  library(splines)        # Basis splines for non-linear regression terms
  library(lme4)           # Linear mixed-effects models
  library(lmerTest)       # p-values and degrees of freedom for lme4 models
  library(visreg)         # Visualization of regression model fits and interactions
  library(binom)          # Binomial confidence intervals
})

# Advanced Biostatistics, Survival & Competing Risks
# Note: rms and Hmisc mask several dplyr/base functions (summarize, src, etc.)
suppressPackageStartupMessages({
  library(Hmisc)          # Harrell miscellaneous helpers & label support
  library(rms)            # Regression modeling strategies (cph, lrm, ols)
  library(survminer)      # Kaplan-Meier survival curves & risk tables
  library(cmprsk)         # Competing risks regression and cumulative incidence
  library(MatchIt)        # Propensity score matching and balance diagnostics
  library(mice)           # Multivariate Imputation by Chained Equations
})

# Figures, Forest Plots & Graphics Rendering
suppressPackageStartupMessages({
  library(forestploter)   # Publication-ready forest plots
  library(DiagrammeR)     # Graphviz/flowchart diagrams (consort flow diagrams)
  library(grid)           # Low-level grid graphics control
  library(extrafont)      # Custom font support (UTF-8, cairo_pdf outputs)
  library(webshot)        # HTML widget snapshotting
  # library(webshot2)     # Fallback headless Chromium snapshotting if webshot fails
})


# -------------------------------------------------------------------------
# Specialized Quality of Life (QoL) Scoring & Internal Tools
# -------------------------------------------------------------------------
# 
# suppressPackageStartupMessages({
#   library(slhbiostat)     # Institutional biostatistics toolkit
#   library(scoreKCCQ12)    # Kansas City Cardiomyopathy Questionnaire (12-item)
#   library(scoreSAQ)       # Seattle Angina Questionnaire (full scale)
#   library(scoreSAQ7)      # Seattle Angina Questionnaire (7-item short form)
# })
