library(magrittr)
library(ggplot2)

x <- rnorm(1000)

x %>% as.data.frame() %>%
  ggplot(., aes(x=.)) + geom_histogram()
