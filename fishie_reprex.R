library(tidyverse)

#make some data 
fishies <- tribble(
  ~fish_name, ~tail_size, 
  "Redfish", 17, 
  "Bluefish", 12, 
  "Orangefish", 69
)

#I want to change the fish_name column to lower case only 

fishies_lower <- fishies |> 
  mutate(across(where(is.character, tolower)))

#it gives an error here

