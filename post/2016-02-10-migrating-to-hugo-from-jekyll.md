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

I set myself a goal to write more this year - in fact, I attempted to do so once every week. This required me to look at my blog, which led to the inevitable: small changes in what it looked like, led to general dis-satisfcation with the current solution I have to publish my blog, which quickly ballooned into a whole host of activities.

Let me step back a bit. 

## Jekyll is really Hyde

I host my blog on github, using a static site generator - Jekyll. It is written in ruby, has some cool features. Overall, it is a decent solution, but I was never satisfied with options it provided. I have hesistated to hack at it, since ruby isn't my language-du-jour, and most of the changes have been quite minimal. It is also extremely slow[^slow].

As any self-respecting programmer is wont to do, instead of focussing on write more, and meeting my goal, I delved right into designing the site and fixing the proverbial "bike-shed" -- in this case, it is time for a new static site generator. The choice is purely based on criteria that of personal importance:
 - Must be *fast* -- I mean blazing.
 - Must be in one of the languages I currently hack in - go, nim, c, c++, javascript, python, rust, erlang
 - Should have good defaults -- shouldn't need plugins to perform basic features
    - syntax highlighting
    - responsive images
    - theming
    - permalinks
    - good markdown support (extended)
 - Should have a few choices of good themes
 - Good community support and/or documents

Scouring the corners of the internet, I narrowed down on two - [Hexo][1] and [Hugo][2]. 

## Why Hugo?
 - much faster to re-generate compared to jekyll
 - opinionated => very little dependencies
 - very active community
 - written in go lang. This is great for me, since I am switching to Go as a primary language for my hacking needs. 
 - Lots of issues => opportunity for me to contribute in a largish project in go!

## The choice is made. Now to move the herd!


## Notes
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


[1]: https://hexo.io/
[2]: https://gohugo.io/
[3]: https://gohugo.io/tutorials/migrate-from-jekyll/
[4]: https://gohugo.io/commands/hugo_import_jekyll/
[5]: http://nathanleclaire.com/blog/2014/12/22/migrating-to-hugo-from-octopress/
[6]: http://fredrikloch.me/post/moving_jekyll_hugo/

[^slow] : Slow is relative. I have about 300+ posts, and rendering them into HTML using jekyll, takes a few minutes. 
