---
layout: post
title: Mono and Sharpdevelop - A baby step
categories: \[\]
tags:
- coding
published: true
meta:
tags: ''
\_utw\_tags\_0: s:104:"a:2:{i:0;O:8:"stdClass":1:{s:3:"tag";s:11:"Development";}i:1;O:8:"stdClass":1:{s:3:"tag";s:6:"Others";}}";
\_aktt\_hash\_meta: ''
aktt\_notify\_twitter: 'no'
dsq\_thread\_id: '2980016'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

Having joined Novell recently, the opportunity to learn a bunch of new development skills has come up. Novell products make extensive use of the mono platform for applications development.

After 4 long years, I find myself in need of re-learning some windows application development. I tried setting up mono on my windows pc, and encountered some peculiar issues. I had installed mono and then went looking around for an IDE. Well, monodevelop sounded kewl, and tried to get in compiled on windows. I found that I needed to setup cygwin if I need to build it, and another 100 MB download is not what I wanted to be doing.

So I pulled Sharpdevelop 2.1.0, (monodevelop was apparently forked from sharpdevelop), off [here][0], and I installed it. As per the instructions found [here][1], I tried to compile the application, but SharpDevelop, threw a twister at me. It said "mono is not installed". I tried hunting around for some options somewhere that told SharpDevelop where to look for mono, but was able to find no help.

Well, I did get it fixed. All I had to do was re-run mono install.

Aparently, the order of installation of the IDE and mono is:

1\. Install the IDE  
2\. Install mono

I always thought that it had to be the other way around. Nice curve ball that one!  
Anyway, here's the very first application that I have written in C\# running on Mono!

[![first C# app-Large](/images/first-csharp-app-big.jpg)][2]


[0]: http://www.icsharpcode.net/OpenSource/SD/Download/
[1]: http://community.sharpdevelop.net/blogs/mattward/archive/2005/10/12/SharpDevelopAndMono.aspx
[2]: http://shvelmur.com/wpress/wp-content/uploads/2006/12/first-csharp-app-big.jpg