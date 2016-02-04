---
layout: post
title: 'Git: beautiful git logs and listing files in a commit'
categories: \[\]
tags:
- alias
- files in a commit
- git
- git log
- git show
published: true
meta:
\_edit\_last: '1'
\_wpcom\_is\_markdown: '1'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

Working with git is fun. However, it is easy to get tired of the log list of parameters one has to use to very often. Git aliases are a great way to deal with this.

For instance, the standard git log, it pretty much useless in any large project, where there are several hundred commits in a day. Most often, the commit you are looking for in probably several pages deep.

The following is from the latest [linux.git][0]  

Fortunately, git log has options one can use, that make the output look like this:  

Another useful command is git show, with the --name-only option. It displays the list of files in a particular commit.  


[0]: https://github.com/torvalds/linux "linux by Linus"