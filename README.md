# r-toolkit
R source library and data analysis general functions
# Clinical R Analysis Toolkit

A collection of general R utility functions and source libraries for clinical data analysis, cohort construction, missingness diagnostics, clinical risk scoring, and competing risks workflows.

---

## Repository Contents

* [R/source_library.R](R/source_library.R) — Package dependencies, core tidyverse modules, and biostatistics libraries.
* [R/general_function.R](R/general_function.R) — Custom data cleaning, parsing, risk calculators, and visualization helper functions.
* [.gitignore](.gitignore) — Files and filetypes excluded from tracking (temporary files, cache, and raw clinical datasets).

---

## Quick Start / How to Use

Load the library dependencies and utility functions directly into your R session:

### Option 1: Direct Web Sourcing (Public Repo)

```r
# Load libraries
source("[https://raw.githubusercontent.com/yjcho228/r-toolkit/main/R/source_library.R](https://raw.githubusercontent.com/yjcho228/r-toolkit/main/R/source_library.R)")

# Load analysis functions
source("[https://raw.githubusercontent.com/yjcho228/r-toolkit/main/R/general_function.R](https://raw.githubusercontent.com/yjcho228/r-toolkit/main/R/general_function.R)")
