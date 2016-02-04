---
layout: post
title: 'Bug Fix: Boast Machine 3.1'
categories: \[\]
tags:
- coding
published: true
meta:
tags: ''
\_utw\_tags\_0: s:104:"a:2:{i:0;O:8:"stdClass":1:{s:3:"tag";s:11:"Development";}i:1;O:8:"stdClass":1:{s:3:"tag";s:6:"Others";}}";
aktt\_notify\_twitter: 'no'
\_aktt\_hash\_meta: ''
dsq\_thread\_id: '3180002'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

There is an issue with installing the latest version of boast machine v3.1\.

The message displayed during install is this  
`Error message : Invalid default value for 'author'`

The problem is due to the following code in install.php  
`author INT(10) NOT NULL default ' ',` 

This should be changed to  
`author INT(10) NOT NULL ,`

[install patch for Boast Machine 3.1  
][0]

_\*Note: Right-click and save target as / Save link as_


[0]: http://shvelmur.com/wpress/wp-admin/install.php "install patch for Boast Machine 3.1"