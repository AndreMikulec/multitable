# not currently used

fc.data.list <-
function(Y,X,Z,dnames=c("sites","species"),respname="community"){
	dl <- list(as.matrix(Y),as.data.frame(X),as.data.frame(Z))
	names(dl) <- c(respname,"","")
	as.data.list(dl,match.dimids = list(dnames,dnames[1],dnames[2]))
}
