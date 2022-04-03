# organize_data.R

library(here)
library(readr)
library(tidyverse)

# The data is fixed-width. The SAS setup code gives the starting and ending
# position for all variables starting on line 955

nsfg1113 <- read_fwf(
  here("input", "2011_2013_FemPregData.dat"),
  col_positions =
    fwf_positions(
      start = c(1, 6, 32, 77, 321),
      end  = c(5, 7, 33, 78, 324),
      col_names = c(
        "case_id",
        "preg_ordr",
        "age_father_end",
        "age_father_lb",
        "age_mother"
      )
    )
) %>%
  mutate(age_father_end=ifelse(age_father_end>=98, NA, age_father_end),
         age_father_lb=ifelse(age_father_lb>=98, NA, age_father_lb),
         age_father=ifelse(is.na(age_father_lb),
                           age_father_end, age_father_lb),
         age_mother=floor(age_mother/100),
         agegroup_mother=cut(age_mother,
                             breaks=c(0,15,17,19,seq(from=24,to=44,by=5)),
                             labels=c("15 or younger","16-17","18-19",
                                      paste(seq(from=20,to=40,by=5),
                                            seq(from=24,to=44,by=5), sep="-"))),
         agegroup_father=cut(age_father,
                             breaks=c(0,15,17,19,seq(from=24,to=69,by=5)),
                             labels=c("15 or younger","15-17","18-19",
                                      paste(seq(from=20,to=65,by=5),
                                            seq(from=24,to=69,by=5), sep="-")))) %>%
  select(case_id, preg_ordr, age_father, agegroup_father,
         age_mother, agegroup_mother) %>%
  filter(!is.na(age_father) & !is.na(age_mother))

save(nsfg1113, file=here("output","nsfg1113.RData"))

