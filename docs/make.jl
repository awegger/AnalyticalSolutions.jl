using misc
using Documenter

DocMeta.setdocmeta!(analyticalSolutions, :DocTestSetup, :(using analyticalSolutions); recursive=true)

makedocs(;
    modules=[analyticalSolutions],
    authors="Adrian Egger <ae.ethz@gmail.com> and contributors",
    repo="https://github.com/awegger/analyticalSolutions.jl/blob/{commit}{path}#{line}",
    sitename="analyticalSolutions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://awegger.github.io/analyticalSolutions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/awegger/analyticalSolutions.jl",
    devbranch="main",
)
