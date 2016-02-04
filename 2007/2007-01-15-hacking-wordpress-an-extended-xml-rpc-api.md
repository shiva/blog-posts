---
layout: post
title: Hacking Wordpress - An extended XML-RPC API
categories: \[\]
tags:
- Tips & Tricks
published: true
meta:
tags: ''
\_utw\_tags\_0: s:605:"a:12:{i:0;O:8:"stdClass":1:{s:3:"tag";s:8:"blog-API";}i:1;O:8:"stdClass":1:{s:3:"tag";s:11:"blog-client";}i:2;O:8:"stdClass":1:{s:3:"tag";s:11:"Development";}i:3;O:8:"stdClass":1:{s:3:"tag";s:4:"Java";}i:4;O:8:"stdClass":1:{s:3:"tag";s:6:"Others";}i:5;O:8:"stdClass":1:{s:3:"tag";s:15:"Random-Thoughts";}i:6;O:8:"stdClass":1:{s:3:"tag";s:13:"Tips-n-Tricks";}i:7;O:8:"stdClass":1:{s:3:"tag";s:3:"Web";}i:8;O:8:"stdClass":1:{s:3:"tag";s:9:"wordpress";}i:9;O:8:"stdClass":1:{s:3:"tag";s:17:"wordpress-plugins";}i:10;O:8:"stdClass":1:{s:3:"tag";s:7:"WPexAPI";}i:11;O:8:"stdClass":1:{s:3:"tag";s:7:"xml\_rpc";}}";
\_aktt\_hash\_meta: ''
aktt\_notify\_twitter: 'no'
dsq\_thread\_id: '3156037'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

Having broken my elbow, I have spent the last two weeks typing away with a single hand. With nothing much to do, I went about looking at ways to improve the capabilities of blog editors. I use BlogDesk for my blogging needs. It is a wonderful editor, that let you do all operations provided by MetaWeblog API. However I wanted to do more than what was provided there. I wanted to add some features for plugins that I used.

The following is a propopsed list of extensions:

* Create/edit posts  
- define post passwords (_Thanks to [Johannes Oppermann][0], developer of the wonderful blog client, BlogDesk_[)][0]  
- image insert from different services (flickr)  
- tagging support  
- Similar to [QuickTags][1] plugin  
- Support for [Ultimate Tag Warrior's ][2] features  
- Adsense integration
* 
Admin Support  
- display a dasboard  
- Spam Karma comment moderation  
- Adsense data

In my search I found some interesting links.  
[Tutorial on hacking XMLRPC][3]

Links for writing XML-RPC clients  
[http://ws.apache.org/xmlrpc/client.html][4]  
[http://www.ibiblio.org/xml/books/xmljava/chapters/ch03s04.html][5]  
[http://www.wordtracker.com/docs/api/ch03s02.html][6]  
[JBlogEditor svn trunk][7]

Well, the end result, here's the pre-Alpha version of [WPexAPI][8].


[0]: http://www.blogdesk.org/en/index.htm
[1]: http://redalt.com/wiki/Comment+Quicktags
[2]: http://www.neato.co.nz/ultimate-tag-warrior/
[3]: http://blog.circlesixdesign.com/2006/10/01/hacking-xmlrpc-wordpress-and-textmate/
[4]: http://ws.apache.org/xmlrpc/client.html
[5]: http://www.ibiblio.org/xml/books/xmljava/chapters/ch03s04.html
[6]: http://www.wordtracker.com/docs/api/ch03s02.html
[7]: http://jblogeditor.svn.sourceforge.net/viewvc/jblogeditor/trunk/main/src/com/chimshaw/jblogeditor/metaweblog/MetaWeblogBlog.java?revision=4&view=markup
[8]: http://shvelmur.com/downloads/code/WPexAPI/xmlrpc.php.txt