anderson <- c(100,100,100,50,50,50)
patricia <- c(65,74,76,77,75,74)
mean(anderson)
mean(patricia)
var(anderson)
var(patricia)
sd(anderson)
sd(patricia)

vetor <- c(501,504,493,499,497,503,504,525,506)
median(vetor)
var(vetor)
sd(vetor)
max(vetor)
min(vetor)
summary(vetor)
plot(vetor)
lines(vetor,plot=TRUE)
abline(mean(vetor),0,col="red")
abline(median(vetor),0,col="blue")
abline(max(vetor),0,col="yellow")
abline(min(vetor),0,col="green")

quartis <- quantile(vetor)
abline(quartis[2],0,col="green")
abline(quartis[4],0,col="green3")
amplitude <- quartis[[4]]-quartis[[2]]
limsup <- mean(vetor)+1.5 * amplitude
liminf <- mean(vetor)-1.5 * amplitude
print(limsup)
print(liminf)
abline(limsup,0,col="red3")
abline(liminf,0,col="red3")
boxplot(vetor)

# Para entregar
str(Nile) # mostra a estrutura do dataset nilo
print(Nile)
vazao_nilo <- Nile
plot(vazao_nilo, xlab="Ano",ylab="Vazao",main="Rio Nilo",las=1,yaxt="n")
lines(vazao_nilo,plot=TRUE)
abline(mean(vazao_nilo),0,col="red")
abline(median(vazao_nilo),0,col="red")
abline(max(vazao_nilo),0,col="red")
abline(min(vazao_nilo),0,col="red")
quartis <- quantile(vazao_nilo)
abline(quartis[2],0,col="green")
abline(quartis[4],0,col="green3")
amplitude <- quartis[[4]]-quartis[[2]]
limsup <- mean(vazao_nilo)+1.5 * amplitude
liminf <- mean(vazao_nilo)-1.5 * amplitude
abline(limsup,0,col="blue")
abline(liminf,0,col="blue")
