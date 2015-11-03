# A quine is a self-reproducing or self-replicating program code
# Source: http://stackoverflow.com/questions/6495962/constructing-quines-self-reproducing-functions-in-r
# Source: kohske/Kohske Takahashi


(function(x){cat(x,'(',d<-intToUtf8(0x0022),x,d,')',sep='')})("(function(x){cat(x,'(',d<-intToUtf8(0x0022),x,d,')',sep='')})")
 
# END 
