pkgs=c("e1071",
       "gmodels")

for(p in pkgs){
    if (!require(p,character.only=TRUE)) install.packages(p)
}
