using ChannelAttribution
using Documenter

makedocs(;
    modules=[ChannelAttribution],
    authors="val@plstr.com <val@plstr.com> and contributors",
    repo="https://github.com/vly/ChannelAttribution.jl/blob/{commit}{path}#L{line}",
    sitename="ChannelAttribution.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
