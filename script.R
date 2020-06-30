library(tidyverse)

data_df <- tibble(y = rnorm(100),
                  x = runif(100))

ggplot(data_df, aes( x = x, y = y)) + geom_point()
plot(data_df$x, data_df$y)

# This is a comment