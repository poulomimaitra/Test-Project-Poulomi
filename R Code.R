library(reshape2);
library(tidyverse);
library(readxl);
library(arules);
library(arulesViz);
library(tidyr);
library(dplyr);

#############################     DAY PART 1      ################################################################

sales_data <- read_excel('C:\\Users\\poulomi.maitra\\Desktop\Test\\Copy of toy_sales_data.xlsx', sheet = 'Sheet2') %>% tbl_df()


cor.sales_data(sales, tv_spend, method=c("pearson")
cor.sales_data(sales, digital_spend, method=c("pearson")