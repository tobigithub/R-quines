# A quine is a self-reproducing or self-replicating program code. This is an R quine.
# Source: http://stackoverflow.com/questions/6495962/constructing-quines-self-reproducing-functions-in-r
# Source: kohske/Kohske Takahashi

(function(x){cat(x);cat('(');cat(intToUtf8(0x0022));cat(x);cat(intToUtf8(0x0022));cat(')')})("(function(x){cat(x);cat('(');cat(intToUtf8(0x0022));cat(x);cat(intToUtf8(0x0022));cat(')')})")

# END

