using ChannelAttribution
using Documenter

makedocs(;
    modules=[ChannelAttribution],
    authors="val@plstr.com <val@plstr.com> and contributors",
    repo="https://github.com/vly/ChannelAttribution.jl/blob/{commit}{path}#L{line}",
    sitename="ChannelAttribution.jl documentation",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
deploydocs(
    repo = "github.com/vly/ChannelAttribution.jl.git",
    push_preview = true,
    devbranch = "main",
)
