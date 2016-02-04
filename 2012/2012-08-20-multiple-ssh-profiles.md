---
layout: post
title: Multiple ssh profiles for multiple services
categories: \[\]
tags:
- github
- identity file
- keys
- rsa
- ssh
- ssh keys
- ssh profiles
published: true
meta:
\_edit\_last: '1'
\_wp\_old\_slug: multiple-ssh-profiles-for-multiple-services
\_wpcom\_is\_markdown: '1'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

I use git -- quite extensively. At work, we have several git repositories, across different organizations. In addition, I also [hack][0] for pleasure. Interacting with several git servers means that I need to have different roles and identities for them. The solution is to setup up one ssh key for each domain, and use ~/.ssh/config profiles to control them. Based on the host I'm connecting to, a different ssh private/public key pair is used -- make life a lot easier!

Thanks to [Karanbir Singh][1], for this:



[0]: http://github.com/shiva
[1]: http://www.karan.org/index.php/2009/08/25/multiple-ssh-private-keys