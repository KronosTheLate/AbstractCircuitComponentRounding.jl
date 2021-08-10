using AbstractCircuitComponentRounding
using Documenter

DocMeta.setdocmeta!(AbstractCircuitComponentRounding, :DocTestSetup, :(using AbstractCircuitComponentRounding); recursive=true)

makedocs(;
    modules=[AbstractCircuitComponentRounding],
    authors="KronosTheLate",
    repo="https://github.com/KronosTheLate/AbstractCircuitComponentRounding.jl/blob/{commit}{path}#{line}",
    sitename="AbstractCircuitComponentRounding.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://KronosTheLate.github.io/AbstractCircuitComponentRounding.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/KronosTheLate/AbstractCircuitComponentRounding.jl",
)
