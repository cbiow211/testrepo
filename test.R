#addtidyverse
library(tidyverse)
    #firstavedrscriptandthen 

install.packages("janitor")
library(janitor)

#so far we have looked at how to use git locally
#what about if we want to link rstudio git to github?

#THIS CONNECTS THIS RSTUDIO TO GITHUB
library(usethis)
create_github_token()

library(gitcreds)
gitcreds_set()

#adding these credentials will allow me to sink between rstudio and github 

#TO CONNECT THIS SPECIFIC PROJECT 
#will create a repository called testrepo
use_github()