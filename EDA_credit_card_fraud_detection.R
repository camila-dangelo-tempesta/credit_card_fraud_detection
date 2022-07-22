#### EDA: Exploratory Data Analysis ####

#### 1. Working Directory ####
# Configurando o diretório de trabalho
setwd("C:/Users/Utilizador/repos/Formacao_cientista_de_dados/big_data_analytics_R_microsoft_azure_machine_learning/Modulo_11/estudo_dirigido")
getwd()

#### 2. Imports ####
library(data.table)
library(readr)

#### 3. Data Loading ####
dados <- fread("creditcard.csv", stringsAsFactors = F, sep = ",", header =T)

#### 4.Descriptive statistics ####
# Descreve, compreende, organiza e resumi os dados

##### 4.1 DataViewer #####
View(dados)

##### 4.2 Object structure(str) #####
str(dados)

##### 4.3  Central Trend Measures #####
# Medidas de Tendência Central

# resumo das variaveis do dataset
summary(dados$Class)
summary(dados$Amount)

##### 4.4  Dispersion Measures #####
# Medidas de Dispersão

###### 4.4.1 var #####
# Na variância, números maiores indicam que os dados estão espalhados mais amplamente
# em torno da média. 
var(dados$Class)
var(dados$Amount)

###### 4.4.2 sd #####
# O desvio padrão indica, em média, a quantidade de cada valor diferente da média.
sd(dados$Class)
sd(dados$Amount)

#### 5. Exploratory Data Analysis for Numerical Variables ####
# Análise Exploratória de Dados Para Variáveis Numéricas

##### 5.1 mean #####
mean(dados$Class)
mean(dados$Amount)

##### 5.2 median #####
median(dados$Class)
median(dados$Amount)

##### 5.3 quartiles #####
quantile(dados$Amount)
quantile(dados$Amount, probs = c(0.01, 0.99))
quantile(dados$Amount, seq( from = 0, to = 1, by = 0.20))

###### 5.3.1 Difference between quartiles (Q3 and Q1) ######
IQR(dados$Amount) #Diferença entre Q3 e Q1

##### 5.4  Minimum and maximum #####
range(dados$Amount)

###### 5.4.1 Difference between ranges: Amplitude ######
diff(range(dados$Amount))

#### 6. Data visualization ####

##### 6.1 Univariate Analysis ####
# Explora cada variável em um conjunto de dados, separadamente;

###### 6.1.1 Boxplot #######
# Diagrama de caixa (Bigode);
# Exibe o resumo de cinco números de um conjunto de dados: 
# valor mínimo, 1º quartil (25%), mediana(50%), 3º quartil(75%), valor máximo, outliers

###### 6.1.2 Histogram ######
# Distribuição de frequência dos valores dentro de cada bin (classe de valores)

# variavél preço
hist(dados$Amount, main = "Histograma Aumont", xlab = "Preço (R$)")

# variavel kilometragem com bins 
hist(dados$Amount, main = "Histograma Aumont", breaks = 5, ylab = "Preço (R$)")

##### 6.2 Bivariate Analysis ####
# Explora como duas variáveis se comportam na presença uma da outra

###### 6.2.1 Scatterplot #####
plot(x = dados$Amount, y = dados$Class,
     main = "Scatterplot - Aumont x Class",
     xlab = "Aumont",
     ylab = "Class")


