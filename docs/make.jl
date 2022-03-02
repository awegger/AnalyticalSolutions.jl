using AnalyticalSolutions
using Documenter

DocMeta.setdocmeta!(AnalyticalSolutions, :DocTestSetup, :(using AnalyticalSolutions); recursive=true)

makedocs(;
    modules=[AnalyticalSolutions],
    authors="Adrian Egger <ae.ethz@gmail.com> and contributors",
    repo="https://github.com/awegger/AnalyticalSolutions.jl/blob/{commit}{path}#{line}",
    sitename="AnalyticalSolutions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://awegger.github.io/AnalyticalSolutions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/awegger/AnalyticalSolutions.jl",
    devbranch="main",
)
