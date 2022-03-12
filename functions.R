# write a function to use create table with scroll box
kbl_2 <- function(df, title = "") {
  df %>% 
    # create kable
    kbl(caption = title) %>%
    # format table
    kable_styling(bootstrap_options = c("striped", "hover", "responsive"), fixed_thead = T) %>%
    # create scroll box
    scroll_box(width = "100%", height = "400px")}