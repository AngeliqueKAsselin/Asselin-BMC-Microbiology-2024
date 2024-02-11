# List of the packages used for the analysis 

# Fig 1A and 1C
library(coxme)
library(survminer)
library(SurvRegCensCov)
library(tidyverse)

#Fig 1B
library(car)
library(emmeans)
library(rstatix)

#Fig 1D 
library(car)
library(rstatix)
library(tidyverse)
library(ggpubr)
library(dixonTest)

#Fig 3 
library(tidyverse)
library(ggpubr)
library(moments)
library(car)
library(rstatix)

#Fig 4B 
library(coxme)
library(survminer)
library(tidyverse)

# Figu 4C
library(coxme)
library(survminer)
library(tidyverse)

#Fig 5b
library(tidyverse)
library(car)
library(rstatix)

#Fig 5C
library(tidyverse)
library(car)
library(rstatix)

# Cumulative list 
library(SurvRegCensCov)
library(emmeans)
library(ggpubr)
library(dixonTest)
library(tidyverse)
library(moments)
library(coxme)
library(survminer)
library(car)
library(rstatix)


# Printing off citation information 

list <- c("SurvRegCensCov", "emmeans", "ggpubr", 
          "dixonTest", "tidyverse", "moments", 
          "coxme", "survminer", "car", "rstatix")

# Writes all the citations into a file that can be read by referencing software
write.bib(list, file = "packages/Rpackages_citations.bib", append = FALSE, verbose = TRUE)
