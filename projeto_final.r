# Pacotes -----------------------------------------------------------------
install.packages("tidyverse")
install.packages("readr")
install.packages("readxl")

#Ativando pacotes
library(dplyr)
library(readr)
library(readxl)


# Carregando dados --------------------------------------------------------

#Milho ----
milho_indicador_mensal <- readxl::read_xls("cole o caminho do arquivo aqui", sheet = "indicador", skip = 3)
milho_demanda_23_24 <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_evolução_oferta_demanda <- readxl::read_xls("cole o caminho do arquivo aqui")  
milho_itens_oferta_demanda <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_oferta_23_24 <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_preco_minimo <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_preco_minimo_x_medio <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_preco_medio_regiao <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_relacao_estoque_consumo <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_produtividade_regiao <- readxl::read_xls("cole o caminho do arquivo aqui")
milho_custo_producao_18 <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")
milho_custo_producao_19 <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")
milho_custo_producao_20 <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")
milho_custo_producao_21 <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")
milho_custo_producao_22 <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")
milho_custo_producao_23 <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")
milho_rentabilidade <- readr::read_delim("cole o caminho do arquivo aqui", delim = ";")


#Soja #----
soja_indicador_mensal <- readxl::read_xls("", sheet = "indicador", skip = 3 )
soja_preco_minimo <- readxl::read_xls("")
soja_itens_oferta_demada <- readxl::read_xls("")
soja_oferta_demanda <- readxl::read_xls("")
soja_preco_minimo_x_medio <- readxl::read_xls("")
soja_relacao_estoque_consumo <- readxl::read_xls("")
soja_produtividade_regiao <- readxl::read_xls("")
soja_area_plantada_regiao <- readxl::read_xls("")
soja_area_plantada_nacional <- readxl::read_xls("")


#Café #-----
arabica_indicador_mensal <- readxl::read_xls("", sheet = "indicador", skip = 3)
arabica_preco_minimo <- readxl::read_xls("")
arabica_preco_medio_regiao <- readxl::read_xls("")
arabica_estimativa_regiao <- readxl::read_xls("")
arabica_estimativa_nacional <- readxl::read_xls("")
arabica_custo_producao_23 <- readr::read_delim("", delim = ";")
arabica_custo_producao_22 <- readr::read_delim("", delim = ";")
arabica_custo_producao_21 <- readr::read_delim("", delim = ";")
arabica_custo_producao_20 <- readr::read_delim("", delim = ";")
arabica_custo_producao_19 <- readr::read_delim("", delim = ";")
arabica_custo_producao_18 <- readr::read_delim("", delim = ";")



# Averiguando dados ----------------------------------------------------------


# Milho -------------------------------------------------------------------
head(milho_indicador_mensal)
head(milho_preco_medio_regiao)
head(milho_preco_minimo)
head(milho_preco_minimo_x_medio)
head(milho_produtividade_regiao)
head(milho_relacao_estoque_consumo)
head(milho_rentabilidade)
head(milho_itens_oferta_demanda)
head(milho_custo_producao_18)
head(milho_custo_producao_19)
head(milho_custo_producao_20)
head(milho_custo_producao_21)
head(milho_custo_producao_22)
head(milho_custo_producao_23)
head(milho_itens_oferta_demanda)
head(milho_evolução_oferta_demanda)

summary(milho_indicador_mensal)
summary(milho_preco_medio_regiao)
summary(milho_preco_minimo)
summary(milho_preco_minimo_x_medio)
summary(milho_produtividade_regiao)
summary(milho_relacao_estoque_consumo)
summary(milho_rentabilidade)
summary(milho_itens_oferta_demanda)
summary(milho_custo_producao_18)
summary(milho_custo_producao_19)
summary(milho_custo_producao_20)
summary(milho_custo_producao_21)
summary(milho_custo_producao_22)
summary(milho_custo_producao_23)
summary(milho_evolução_oferta_demanda)

#Indicador de preços ----
head(milho_indicador_mensal)
head(soja_indicador_mensal)
head(arabica_indicador_mensal)


# Soja --------------------------------------------------------------------
