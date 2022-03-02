# DISCLAIMER
The following is currently a testing/tutorial/learning package
and is therefore neither functional nor accurate until further notice.

# AnalyticalSolutions

[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://awegger.github.io/AnalyticalSolutions.jl/dev/)
[![DOI](https://zenodo.org/badge/58516043.svg)](https://zenodo.org/badge/latestdoi/58516043)
[![Build Status](https://github.com/awegger/AnalyticalSolutions.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/awegger/AnalyticalSolutions.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/awegger/AnalyticalSolutions.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/awegger/AnalyticalSolutions.jl)

# Purpose
AnalyticalSolutions.jl curates known analytic solutions to problems commonly encountered in the computational domain. In doing so, it renders a standardised set of benchmark cases, comprising solutions treating various physical phenomena (see [Progress Overview](#progress-overview) for specifics), accessible and freely available. Using this package, one can easily verify results from standardized numerical simulations and perform convergence studies. This enables properly tested numerical software and further permits a fair comparison among numerical methods.

# Installation
You can install this package using [Julia's package manager (Pkg)](https://pkgdocs.julialang.org/v1/getting-started/).
Enter the Pkg REPL by pressing `]` from the Julia REPL.
```julia
pkg> add AnalyticalSolutions
```
Once installed, please consult the `Getting Started` (include URL once exists) section of the documentation.

# Progress Overview
- Interface / Abstract types
- Structural mechanics
  - Plate
    - Thin
    - Thick
  - Membrane
    - Plane stress
    - Plane strain
  - Shell
  - Frame
- CFD (?)
- Heat transport (?)
- Electrical (?)
  - Circuit
- Porous media (?)

# Contribute
Contribute with additions to:
- Progress Overview
- Tests
- Documentation
- source for analyticalsolution(...)

# Cite
- JOSS preferably
