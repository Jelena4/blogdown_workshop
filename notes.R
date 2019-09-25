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

#### To remove demo from menu:
# go to files > config and delete menu

#### In the themes folder > hugo_academic,
# you can find preinstalled example files with a theme
# (in case you delete e. g. demo and you want it back)
# treat themes folder as read only
# so that you can always copy it to your content folder from the theme folder
# Don't ever touch the public folder, only config and content.

file.create('netlify.toml')

#### Copy this into 
# [build]
# publish = "public"
# command = "hugo"
# 
# [context.production.environment]
# HUGO_VERSION = "0.55.6"
# HUGO_ENV = "production"
# HUGO_ENABLEGITINFO = "true"
# 
# [context.branch-deploy.environment]
# HUGO_VERSION = "0.55.6"
