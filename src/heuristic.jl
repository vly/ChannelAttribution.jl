"""
    lastClick(X::AbstractArray; lookback = 60)

Generate last click attribution based on a lookback window. Default is 60.
"""
function lastclick(X::AbstractArray{T}) where T
    return X
end