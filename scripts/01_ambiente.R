# Arquivo: 01_ambiente.R
# Autor: Silas Henrique
# Data: 21/08/26
# Objetivos:
# 1. Entrega 01 da diciplina

# Configurações globais ------------------------------------------

# Configura o número de dígitos a serem exibidos
options(digits = 5, scipen = 999)

# carrega os pacotes necessários
library(here) # para usar caminhos relativos
library(tidyverse) # carrega o dplyr, readr, ggplot2, etc.


# define o caminho relativo para o arquivo csv
# usando a função here() do pacote here
agencias_csv <- here("dados/brutos/agencias.csv")

# importa o arquivo csv com a função readr do pacote readr
# e armazena os dados no objeto agencias
agencias <- read_csv(agencias_csv)

# exibe visão geral dos dados importados
glimpse(agencias)

# visualiza as primeiras linhas da tabela
head(agencias)

# visualiza as primeiras linhas da tabela
head(agencias)