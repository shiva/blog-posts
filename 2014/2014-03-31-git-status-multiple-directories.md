---
layout: post
title: Getting git status on multiple directories
categories: \[\]
tags:
- bash
- git
- unix
- unix commands
published: true
meta:
\_wpcom\_is\_markdown: '1'
\_edit\_last: '1'
\_wpas\_done\_all: '1'
\_wpas\_skip\_2634709: '1'
\_wpas\_skip\_2634712: '1'
\_wpas\_skip\_5689512: '1'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---
At any given time, I have a handful of git repositories that I work on. While typing in the command-line is great, it getting tiring when you have a several directories that you have to manually change to and check. The "git status" command can take the git repo and the working directory as input. That, and a little bash programming to the rescue.
The following command, executes git status in every subdirectory that is a git repository.
{% highlight bash %}
\# for d in \`find . -name ".git"\`; do 
\> echo "processing $d ..."; 
\> git --git-dir=$d --work-tree=$d/.. status; done
{% endhighlight %}