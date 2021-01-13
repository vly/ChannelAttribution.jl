using ChannelAttribution
using Test
using Random

@test isempty(detect_ambiguities(ChannelAttribution))

include("heuristic.jl")

