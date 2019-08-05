require(blogdown)
new_site(theme="gcushen/hugo-academic",
         sample=T,
         theme_example = T,
         dir="test", # creates 'test' folder in dir
         # empty_dirs=T,
         # to_yaml=T
         )

# 2. knit site
serve_site()

# 3. connect to netlify with github
# www.netlify.com/drop

# 4. enable/disable widgets in content/home folder

# 5. create toml file in local dir
file.create("netlify.toml")
# populate with following commands  
# [build]
#   public = "public"
#   command = "hugo"
# [context.production.environment]
#   HUGO_VERSION = ‘0.56.3’
#   HUGO_ENV = 'production'
#   HUGO_ENABLEGITINFO = 'true'
# [context.branch-deploy.environment]
#   HUGO_VERSION = ‘0.56.3’

# 7. 
# add public/ and .DS_Store to .gitignore

# 8. push to github  

# 9. link github to netlify
# (on netlify) overview > domain settings > build and deploy > link site to git 

# 10. deploy site


# note
# public folder get overwritten on build  

