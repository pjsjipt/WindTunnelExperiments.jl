using WindTunnelExperiments
using Documenter

DocMeta.setdocmeta!(WindTunnelExperiments, :DocTestSetup, :(using WindTunnelExperiments); recursive=true)

makedocs(;
    modules=[WindTunnelExperiments],
    authors="Paulo Jabardo <pjabardo@ipt.br>",
    repo="https://github.com/pjsjipt/WindTunnelExperiments.jl/blob/{commit}{path}#{line}",
    sitename="WindTunnelExperiments.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
