#addtidyverse
library(tidyverse)
    #firstavedrscriptandthen 

install.packages("janitor")
library(janitor)

#so far we have looked at how to use git locally
#what about if we want to link rstudio git to github?

#THIS CONNECTS THIS RSTUDIO TO GITHUB
library(usethis)
create_github_token() #accesstoken is basically a social security number to the repository of github you are using . . . 
                      #generally a key to your github, but is also tied to your identity and not just the project 


library(gitcreds)
gitcreds_set() #loadtoken 

#adding these credentials will allow me to sink between rstudio and github 

#TO CONNECT THIS SPECIFIC PROJECT 
#will create a repository called testrepo
use_github()

#couldalso start with github & manually create "new repository" 
 #copy the url 
  #version control: repository url 

##EVERYTIME YOU LOG ON?
library(gitcreds)
gitcreds_set() #replace credentials & #load toaken 

use_github()


