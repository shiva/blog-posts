---
title: Migrating from Jekyll to Hugo
tags:
  - static site generator
  - hugo
  - jekyll
  - front matter
  - yaml
  - tools
  - hacks
date: '2016-02-10'
description: Migrating from Jekyll to Hugo
---


- Dissatisfaction with status quo
 - I am developer, I like to write code more than I like to write documents
 - more importantly, I like to re-write until it 'feels' right. 

- Jekyll is really Hyde
 - Re-generation is a pain as the number of posts grow. I have 300+ posts since 2004, and re-generating the site was taking over a minute
 - no serve based auto-generation
 - too many plugins to do basic things 
 
- why hugo?
 - much faster to re-generate compared to jekyll
 - opinionated => very little dependencies 
 - written in go lang. This is great for me, since I am switching to Go as a primary language for my hacking needs. 
   I am writing an app in go <see notedown>


- install hugo and generated temporary site
- talk about fix-yaml.js

- fixed tool to generate required tags
- rules for fixing content
- manual vs automated
- updating and moving static content
- getting urls right
- organizing content in hugo (and getting around hugo's assumptions)

- mucking around wih temapltes


- fix-yaml 
    - rename
    - support moving from yaml to toml and json
    - [code highlighting][3]

- Other articles about migrating to hugo and issues:
 - <http://blog.srackham.com/posts/porting-my-blog-with-hugo/>
 - <http://gohugo.io/extras/comments/>
 - <http://tjheeta.github.io/2016/01/31/moving-from-jekyll-to-hugo/>



[1]: https://gohugo.io/tutorials/migrate-from-jekyll/
[2]: https://gohugo.io/commands/hugo_import_jekyll/
[3]: http://nathanleclaire.com/blog/2014/12/22/migrating-to-hugo-from-octopress/
[4]: http://fredrikloch.me/post/moving_jekyll_hugo/
