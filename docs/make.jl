using ConstantQ
using Documenter

DocMeta.setdocmeta!(ConstantQ, :DocTestSetup, :(using ConstantQ); recursive=true)

makedocs(;
    modules=[ConstantQ],
    authors="arhik <arhik23@gmail.com>",
    repo="https://github.com/arhik/ConstantQ.jl/blob/{commit}{path}#{line}",
    sitename="ConstantQ.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://arhik.github.io/ConstantQ.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/arhik/ConstantQ.jl",
    devbranch="main",
)
