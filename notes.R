library(blogdown)

# Make a website
new_site(theme = "gcushen/hugo-academic",
         sample = TRUE,
         theme_example = TRUE,
         empty_dirs = TRUE,
         to_yaml = TRUE)

# serve-site() # to launch site

#### To remove content:
# go to files > home > content
# change active = false

#### To remove demo:
# go to files > home > demo
# change active = false