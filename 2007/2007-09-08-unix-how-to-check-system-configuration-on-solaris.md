---
layout: post
title: 'Unix: how to check system configuration on solaris'
categories: \[\]
tags:
- coding
- solaris
- unix
published: true
meta:
tags: ''
\_utw\_tags\_0: s:58:"a:1:{i:0;O:8:"stdClass":1:{s:3:"tag";s:11:"Development";}}";
\_edit\_last: '1'
\_aktt\_hash\_meta: ''
aktt\_notify\_twitter: 'no'
dsq\_thread\_id: '3066054'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

I had to compare machine hardware today, and found information on that [here][0].

**\#prtdiag -v - **Gives hardware information about FSB, Sparc Model, CPU speed, RAM, Harddisks, USB drives (ie. PCI and networking slots) etc.

Click on the image below, for a detailed overview of prtdiag's output

[![](/images/3177597_b6727fa7f6_m.jpg)][1]

**\#psrinfo -p** - lists number of physical processors .

**\#psrinfo -p -v** - list number of virtual processors (cores) per physical processor.

**\#psrinfo -v** - detailed information for each virtual processor.

**\#prtconf | grep Memory **- displays total amount of RAM.

Technorati Tags: [unix commands][2], [solaris commands][3], [system configuration][4]


[0]: http://esofthub.blogspot.com/2006/10/view-processor-speed-and-ram-size.html
[1]: http://static.zooomr.com/images/3177597_653fa457f3_o.png
[2]: http://technorati.com/tags/unix%20commands
[3]: http://technorati.com/tags/solaris%20commands
[4]: http://technorati.com/tags/system%20configuration