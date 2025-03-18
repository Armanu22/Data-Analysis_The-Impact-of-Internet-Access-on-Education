setwd("C:/Users/asus/Desktop/Analiza datelor")
date <- read.csv("C:/Users/asus/Desktop/Analiza datelor/dateproiect.csv", row.names=1)
date
summary(date)
#-------------------------------Descrierea datelor

#--------X1-rata peroanelor care nu au folosit un calculator
#rata medie a persoanelor care nu au folosit un calculator este de 15.32, rata minima a fost de 0.98, la o diferenta de 14.34,
#iar cea maxima de 45.29
#diferenta dintre medie si mediana este de 1.78, destul de mare=>date imprastiate
#observam ca prima quartila se inregistreaza la 7.70(la o diferenta de 6.72 fata de rata cea mai mica=outlieri)
#25% dintre regiuni au rata persoanelor care nu au folosit internetul sub 7.70
#50% diintre regiuni au rata persoanelor care nu au folosit internetul peste 13.54
#25% dintre regiuni au rata persoanelor care nu au folosit internetul peste 22.57

#--------X2-procentul indivizilor care au folosit internetul pentru a contacta autoritatile
#procentul mediu al indivizilor care au folosit internetul pentru a contacta autoritatile este de 58.68%, procentul minim a fost de 9.75 
#iar cel maxim de 94.59
#diferenta dintre medie si mediana este de 1.6, relativ mare=>datele sunt usor imprastiate
#observam ca prima quartila se inregistreaza la 45.73(la o diferenta de 35.98 fata de procentul minim = outlieri)
#25% dintre regiuni au procentul indivizilor care au folosit internetul pentru a contacta autoritatile sub 45.73
#50% diintre regiuni au procentul indivizilor care au folosit internetul pentru a contacta autoritatile peste 60.29
#25% dintre regiuni au procentul indivizilor care au folosit internetul pentru a contacta autoritatile peste 72.28

#--------X3-procentul persoanelor care au folosit internetul 
#procentul mediu al persoanelor care au folosit internetul este de 86.68%, procentul minim a fost de 60.37 
#iar cel maxim de 99.32
#diferenta dintre medie si mediana este de 2.07, relativ mica => datele sunt usor imprastiate
#observam ca prima quartila se inregistreaza la 81.69(la o diferenta de 21.32 fata de procentul minim = outlieri)
#25% dintre regiuni au procentul persoanelor care au folosit internetul sub 81.69
#50% diintre regiuni au procentul persoanelor care au folosit internetul peste 88.75
#25% dintre regiuni au procentul persoanelor care au folosit internetul peste 93.39

#--------X4-procentul gospodariilor cu internet 
#procentul mediu al gospodariilor cu internet este de 90.50%, procentul minim a fost de 17.90 
#iar cel maxim de 100%
#diferenta dintre medie si mediana este de 1.33, relativ mica => datele sunt usor imprastiate
#observam ca prima quartila se inregistreaza la 87.07(la o diferenta de 69.17 fata de procentul minim = outlieri)
#25% dintre regiuni au procentul gospodariilor cu internet sub 87.07
#50% diintre regiuni au procentul gospodariilor cu internet peste 91.83
#25% dintre regiuni au procentul gospodariilor cu internet peste 95.34

#--------X5-rata tinerilor care nu studiaza nici nu lucreaza
#rata medie a tinerilor care nu studiaza nici nu lucreaza este de 14.17, rata minima a fost de 3.9
#iar cea maxima de 40.20
#diferenta dintre medie si mediana este de 1.17, relativ mica =>datele nu sunt imprastiate
#observam ca prima quartila se inregistreaza la 9.20(la o diferenta de 5.30 fata de rata cea mai mica=outlieri)
#25% dintre regiuni au rata tinerilor care nu studiaza nici nu lucreaza sub 9.20
#50% diintre regiuni au rata tinerilor care nu studiaza nici nu lucreaza peste 13.00
#25% dintre regiuni au rata tinerilor care nu lucreaza nici nu studiaza peste 17.30

#--------X6-rata de participare la educatie 
#rata medie de participarela educatie este de 10.65, rata minima a fost de 0.60
#iar cea maxima de 30.80
#diferenta dintre medie si mediana este de 1.15, relativ mica =>datele nu sunt imprastiate
#observam ca prima quartila se inregistreaza la 5.55(la o diferenta de 4.95 fata de rata cea mai mica=outlieri)
#25% dintre regiuni au rata de participare la educatie sub 5.55
#50% diintre regiuni au rata de participare la educatie peste 9.50
#25% dintre regiuni au rata de participare la educatie peste 14.15

#--------X7-studenti inscrisi la studii univerisitare 
#numarul mediu de studenti inscrisi la studii universitare este de 64871, numarul minim este de 509
#iar maximul de 618854
#diferenta dintre medie si mediana este de 4036, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 20980(la o diferenta de 20471 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul de studenti inscrisi sub 20980
#50% diintre regiuni au numarul de studenti inscrisi peste 40835
#25% dintre regiuni au numarul de studenti inscrisi peste 82404

#--------X8-elevi inscrisi in invatamant primar
#numarul mediu de elevi inscrisi in invatamantul primar este de 103207, numarul minim este de 1988
#iar maximul de 831810
#diferenta dintre medie si mediana este de 29369, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 38705(la o diferenta de 36717 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul de elevi inscrisi in invatamantul primar sub 38705
#50% diintre regiuni au numarul de elevi inscrisi in invatamantul primar peste 73838
#25% dintre regiuni au numarul de elevi inscrisi in invatamantul primar peste 124209

#--------X9-elevi inscrisi in invatamant gimnazial
#numarul mediu de elevi inscrisi in invatamantul gimnazial este de 72597, numarul minim este de 1006
#iar maximul de 640525
#diferenta dintre medie si mediana este de 16676, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 28867(la o diferenta de 27861 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul de elevi inscrisi in invatamantul gimnazial sub 28867
#50% diintre regiuni au numarul de elevi inscrisi in invatamantul gimnazial peste 55921
#25% dintre regiuni au numarul de elevi inscrisi in invatamantul gimnazial peste 87614

#--------X10-elevi inscrisi in invatamant liceal
#numarul mediu de elevi inscrisi in invatamantul liceal este de 78708, numarul minim este de 1092
#iar maximul de 462644
#diferenta dintre medie si mediana este de 19395, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 34625(la o diferenta de 33733 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul de elevi inscrisi in invatamantul liceal sub 34625
#50% diintre regiuni au numarul de elevi inscrisi in invatamantul liceal peste 59313
#25% dintre regiuni au numarul de elevi inscrisi in invatamantul liceal peste 93369

#--------X11-angajati de la 15-64 ani 
#numarul mediu de angajati este de 766616, numarul minim este de 14700
#iar maximul de 5368800
#diferenta dintre medie si mediana este de 203216, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 349500(la o diferenta de 324800 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul angajatilor sub 349500
#50% diintre regiuni au numarul angajatilor peste 563400
#25% dintre regiuni au numarul angajatilor peste 923450

#--------X12-someri de la 15-74 ani 
#numarul mediu de someri este de 67804, numarul minim este de 3300
#iar maximul de 866200
#diferenta dintre medie si mediana este de 31704, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 18150(la o diferenta de 14850 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul somerilor sub 18150
#50% diintre regiuni au numarul somerilor peste 26100
#25% dintre regiuni au numarul somerilor peste 76400

#--------X13-populatia totala 15-64 ani 
#numarul mediu al populatiei totale este de 1166262, numarul minim este de 18100
#iar maximul de 7932600
#diferenta dintre medie si mediana este de 319562, mare =>datele sunt imprastiate
#observam ca prima quartila se inregistreaza la 509750(la o diferenta de 461650 fata de valoarea cea mai mica=outlieri)
#25% dintre regiuni au numarul populatiei totale sub 509750
#50% diintre regiuni au numarul somerilor peste 846700
#25% dintre regiuni au numarul somerilor peste 1403750

library(psych)
#definim o functie cv care calculeaza coeficientul de variatie
cv=function(x){
  c=sd(x)/mean(x)
  return (c) }
cv(date[,1])

coef_var=apply(date,2,cv)
coef_var
# coeficientul de variatie pt x1 este 0.67>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x2 este 0.36>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x3 este 0.09<35%=> serie neomogena si medie nereprezentativa
# coeficientul de variatie pt x4 este 0.086<35%=> serie neomogena si medie nereprezentativa
# coeficientul de variatie pt x5 este 0.47>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x6 este 0.64>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x7 este 1.17>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x8 este 1.03>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x9 este 1.029>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x10 este 0.938>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x11 este 0.937>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x12 este 1.47>35%=> serie omogena si medie reprezentativa
# coeficientul de variatie pt x13 este 0.967>35%=> serie omogena si medie reprezentativa

par(mfrow=c(2,2))
boxplot(date[,1],main="X1",col = "red")
boxplot(date[,2],main="X2",col = "blue")
boxplot(date[,3],main="X3",col = "green")
boxplot(date[,4],main="X4",col = "magenta")

par(mfrow=c(1,2))
boxplot(date$x1,
        main="boxplot Rata persoanelor care nu au folosit un calculator",
        col="darkblue")
hist(date$x1,
     main="Histograma Rata persoanelor care nu au folosit un calculator",
     xlab="Rata persoanelor care nu au folosit un calculator",
     col="darkblue")
# remarcam prezenta outlierilor pe rate mari ale participarii la educatie

boxplot(date$x2,
        main="boxplot Numarul studentilor inscrisi la studii universitare",
        col="yellow")
hist(date$x2,
     main="Histograma Numarul studentilor inscrisi la studii universitare",
     xlab="Numarul studentilor inscrisi la studii universitare",
     col="yellow")
#nu exista outlieri pe numarul studentilor inscrisi la studii universitare 

#grafic cu 3 variabile
ggplot(date, aes(x1, x2)) + geom_point(aes(color = x3), alpha = 0.5) + scale_color_gradient(high = 'red', low = 'blue')

#4 var +describe 
ggplot(date, aes(x1, x2)) + geom_point(aes(color = x3, size = x4))

par(mfrow=c(1,1))
hist(date$x1,
     col="blue4",
     border="green",
     prob=TRUE,
     xlab="X1",
     main="histograma X1")
lines(density(date$x1), lwd=2, col="green")
#observam asimetrie la dreapta

#matricea de corelatie 
C=cor(date)
library(corrplot)
corrplot(C,
         method="number",
         type="full",
         title="matrice corelatie",
)
#observam corelatie POZITIVA SI PUTERNICA=>evolutie in acelasi sens
#--x1(rata persoanelor care nua u folosit un calculator)si x4 (tinerilor care nu studiaza nici nu lucreaza) de 0,72
#--simultan intre x7,x8,x9,x10  care se refera la studiile pe care persoanele le au

# LIPSA DE CORELATIE intre
#--x1(persoane care nu au folosit niciodata un calculator)-x7,x8,x9(studenti si elevi )  

# CORELATIE PUTERNICA, NEGATIVA, INVERSA intre
#--x1(persoane care nu au folosit niciodata un calculator) cu x2 si x3 (rata persoanelor care au folosit internetul)

#standardizarea datelor
dateS <- scale(date)
dateS

corrplot(cor(dateS),
         method="number",
         type="full",
         title="matrice corelatie",
)

library(factoextra)
library(FactoMineR)
#------------------Analiza factoriala


#verificam aplicabilitatea analizei factoriale pe datele extrase, utilizand indicele KMO si testul Bartlett
library(psych)


#alegem numarul de componente
date1 <-  date[ ,-which(names(date)=="x11")]
date2 <-  date1[ ,-which(names(date1)=="x8")]
date3 <-  date2[ ,-which(names(date2)=="x10")]
date4 <-  date3[ ,-which(names(date3)=="x9")]
corrplot(cor(date4),
         method="number",
         type="upper",
)
KMO(cor(date4))
#0.77 -> factorabilitate medie
cortest.bartlett(cor(date4))
#p.value= 6.06395e-150<0.05 => respingem H0 (exista cel putin un factor comun)

fa.parallel(date4)
#alegem 2 factori

R <- cor(date4)
af1 <- fa(R, nfactors = 2, n.obs= 183, rotate = 'none')
af1

# Notatiile factorilor se fac in functie de metoda selectata pentru estimare
# Minres - minimizarea rezidurilor
# Primele 2 coloane se numesc loadings
# Coloana h2 se numeste comunalitate ( este varianta explicata de factori = suma coeficientilor(loadings) la patrat)
(-0.93)^2+(-0.09)^2=0.88
# Coloana u2 inseamna unicitate, cu cat este mai mare cu atat factorii surprind mai putin din variatia variabilelor
# Coloana com este complexitatea ( indicele Hoffman de complexitate ) = suma din ai la patrat totul la patrat / suma de ai la a patra
# ai = loading ul factorului i
# Daca pe coloana com = 1 atunci variabila este explicata de un factor, daca este 2 atunci variabila este explicata de 2 factori
# SS Loadings sunt valorile proprii ( suma patratelor loadings )
# Proportion var - proportia preluata din varianta totala
# Cumulative var - proportia cumulata
# Proportion explained - este un indicator relativ si se calculeaza ca Proportion var/ Sum(Proportion var)
# Cumulative Proportion - este indicatorul relativ cumulat

fa.diagram(af1)


#Metoda axelor principale

af21<-fa(R,nfactors = 2, n.obs = 183, rotate = "none", fm = "pa")
af21
fa.diagram(af21)

af22<-fa(R,nfactors = 2, n.obs = 183, rotate = "verimax", fm = "pa")
af22
fa.diagram(af22)

#Metoda verosimilitatii maxime 

af31<-fa(R,nfactors = 2, n.obs = 183, rotate = "none", fm = "ml")
af31
fa.diagram(af31)
#ML1 capacitatea intelectuala pentru a munci
#ML2 influenta internetului 

af32 <- fa(R,nfactors = 2, n.obs = 183, rotate = "varimax", fm = "ml")
af32
fa.diagram(af32)
#ML1 capacitatea intelectuala pentru a munci
#ML2 influenta internetului 


#Observam ca in toate cele 4 metode folosite componentele sunt aceleasi 

#Extragerea scorurilor

fs <- factor.scores(date4, af32)
fs <- fs$scores
fs
plot(fs,col="darkblue")
ggplot(date, aes(x1, x2)) + geom_point(aes(color = af32), alpha = 0.5) + scale_color_gradient(high = 'red', low = 'blue')

ggplot(date4, aes(scale(af32))+
  geom_point(shape=15, alpha=0.5)+
  geom_text(label=row.names(date4)))
