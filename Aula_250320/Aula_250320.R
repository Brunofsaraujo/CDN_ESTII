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

fj <- c(24,27,29,30,32,58,64,64,65)
cp <- c(10,25,20,36,28,38,50,60,69)
cor(fj,cp)
cor(cp,fj)

capacidade <- c(14,13,14,13,16,NA,NA,20,NA)
mean(capacidade)
mean(capacidade, na.rm = TRUE)
sum(capacidade)
sum(capacidade, na.rm = TRUE)
90/6
is.na(capacidade)

install.packages("modeest")
library(modeest)
score <- c(1,2,2,2,3,4,4,4,5)
moda <- mfv(score)
print(moda)
