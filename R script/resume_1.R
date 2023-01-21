
# Building a resume with datadrive and Google sheet -----------------------------------------------
library(datadrivencv)
library(googlesheets4)

datadrivencv::use_datadriven_cv(full_name = "Tainá Rocha",
data_location = "https://docs.google.com/spreadsheets/d/1MUKWLJtWwxwiAsSwOghy1tkq41rTp9Ivt6y3LVx2JTI/edit#gid=917338460",
pdf_location = "https://github.com/Tai-Rocha/Tai-Rocha_CV.github.io/raw/main/Teste_datadriven.pdf",
html_location = "https://github.com/Tai-Rocha/Tai-Rocha_CV.github.io/",
source_location = "https://github.com/Tai-Rocha/Tai-Rocha_CV.github.io/"
)


