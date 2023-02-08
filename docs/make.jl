using MLPlotRecipes
using Documenter

DocMeta.setdocmeta!(MLPlotRecipes, :DocTestSetup, :(using MLPlotRecipes); recursive=true)

makedocs(;
    modules=[MLPlotRecipes],
    authors="John Waczak <john.louis.waczak@gmail.com>",
    repo="https://github.com/john-waczak/MLPlotRecipes.jl/blob/{commit}{path}#{line}",
    sitename="MLPlotRecipes.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://john-waczak.github.io/MLPlotRecipes.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/john-waczak/MLPlotRecipes.jl",
    devbranch="main",
)
