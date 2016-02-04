---
layout: post
title: Working with rpms (extract, list contents)
categories: \[\]
tags:
- extract rpm
- list contents
- list contents of rpm
- rpm
- unix
- unix commands
published: true
meta:
\_edit\_last: '1'
\_wpas\_done\_all: '1'
\_wp\_old\_slug: extract-rpm-without-installing
\_wpas\_skip\_2634709: '1'
\_wpas\_skip\_2634712: '1'
\_wpcom\_is\_markdown: '1'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

Unix. I love thee!

Extract an rpm without installing in to the current directory (really, the rpm command should support this):

`  
$ rpm2cpio myrpmfile.rpm | cpio -idmv`

\*i: Restore archive

\*d: Create leading directories where needed

\*m: Retain previous file modification times when creating files

\*v: Verbose i.e. display progress  

List contents of an rpm:

`  
$ rpm -qlp myrpmfile.rpm  
`

[source][0]


[0]: http://www.cyberciti.biz/tips/how-to-extract-an-rpm-package-without-installing-it.html