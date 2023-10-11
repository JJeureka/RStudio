# This is from Coursera course on pipes

# It's module 2, Working with Pipes video


# Apparently there is some data called "ToothGrowth" that is automatically loaded into R

#This loads it

data("ToothGrowth")

glimpse("ToothGrowth")

#This allows you to filter the data so only dose ==0.5 is left, then to arrange the data by length

filtered_ToothGrowth_1 <- arrange(filter(ToothGrowth,dose==0.5), len)


# this is a way to use pipes for this.


filtered_ToothGrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)


avg_len_by_supp <- ToothGrowth %>%
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarize(mean_len = mean(len, na.rm = TRUE), group = "drop")


