---
layout: post
title: Job Control on \*NIX systems
categories: \[\]
tags:
- background process
- bg
- fg
- job control
- job control in unix
- linux
- push to background
- unix
published: true
meta:
aktt\_notify\_twitter: 'yes'
\_edit\_last: '1'
dsq\_thread\_id: '219892859'
aktt\_tweeted: '1'
\_wp\_old\_slug: ''
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

If you are not a UNIX user/not a geek, please turn away right now.

Every year, I either chance upon something new, or remind myself of something interesting that I've forgotten. This is the latter case. On a \*NIX shell, you can push a foreground process to background (obviously without terminating it):

`  
$ ./someprocess  
...  
...  
...  
Ctrl-Z  
[1]+ Stopped   ./someprocess  
$ bg  
[1]+ ./someprocess &`

To bring the process into foreground:

`  
$ fg     < -- last process pushed into bkgnd  
$ jobs   [1] ./someprocess  
[2] ./someotherprocess  
$ fg 2  
`

via [Job Control on UNIX systems][0].


[0]: http://acs.ucsd.edu/info/jobctrl.shtml