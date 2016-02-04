---
layout: post
title: Tuning Garbage Collection
categories: \[\]
tags:
- coding
published: true
meta:
tags: ''
\_utw\_tags\_0: s:261:"a:5:{i:0;O:8:"stdClass":1:{s:3:"tag";s:11:"Development";}i:1;O:8:"stdClass":1:{s:3:"tag";s:18:"garbage\_collection";}i:2;O:8:"stdClass":1:{s:3:"tag";s:6:"HOW-TO";}i:3;O:8:"stdClass":1:{s:3:"tag";s:4:"Java";}i:4;O:8:"stdClass":1:{s:3:"tag";s:13:"Tips-n-Tricks";}}";
\_aktt\_hash\_meta: ''
aktt\_notify\_twitter: 'no'
\_oembed\_48f4a8f13d383e00659a58951b503931: '{{unknown}}'
\_oembed\_360c4bc3189e91c31c799eb19a1471e8: '{{unknown}}'
\_oembed\_a1df3792b360763b6285ec38dacf4eee: '{{unknown}}'
\_oembed\_84d7a3632c4f53a01f2ffdc465487c74: '{{unknown}}'
\_oembed\_8b3c03c0822b864bc09e7c3ce702b9ab: '{{unknown}}'
\_oembed\_a112bdad8c385015ebd300c3b803cfda: '{{unknown}}'
\_oembed\_fb7e4e155db6cfb14dba9682e3114897: '{{unknown}}'
\_oembed\_63ca6a1d0d2563b63efa1ce1c4097f2b: '{{unknown}}'
\_oembed\_98bbb19a719460803e34bf1ba36c4fb7: '{{unknown}}'
\_oembed\_3729015e9cf280874a9a9b26fa177ab3: '{{unknown}}'
\_oembed\_900fca0e3dd276d71f5413fd92920cae: '{{unknown}}'
\_oembed\_3e1e6321526155c39a32a84526b661ab: '{{unknown}}'
\_oembed\_9dd82a9d7f513d597bfffd0c92ce6225: '{{unknown}}'
\_oembed\_f6bf1e9df0bc120b0980aee946c9d667: '{{unknown}}'
\_oembed\_fe4bf15c75bda8b62a97c0f8da47e248: '{{unknown}}'
\_oembed\_c6d92112b7f3a075131fd6c51dd3a96c: '{{unknown}}'
\_oembed\_26a60c99f0e57e0ebc7cb01b9ebfd84d: '{{unknown}}'
\_oembed\_c3a5c0293e4c6923498038b5fda0624d: '{{unknown}}'
\_oembed\_ec2b762dec4cc7210b60eee85c8a52c1: '{{unknown}}'
\_oembed\_7d6590f38c2c3349907c49f4c313b728: '{{unknown}}'
\_oembed\_1aac2db8334f9f27dc606cdcbf789c79: '{{unknown}}'
\_oembed\_ec13650c8de382311eb2fca2aa662db7: '{{unknown}}'
\_oembed\_376b5b6eb8040ff3cf736c4bc0f38227: '{{unknown}}'
\_oembed\_d192f4bf3263774ad9f5479ddc2e218b: '{{unknown}}'
\_oembed\_96a18317c36b99a4f1b87b4301d54e21: '{{unknown}}'
\_oembed\_803ffe4e271adab416327e6578966593: '{{unknown}}'
\_oembed\_412ee12ece1670829bfd0b9b6aa20e23: '{{unknown}}'
\_oembed\_d3a2df1ce9e7128669a4a63491238672: '{{unknown}}'
\_oembed\_3c069fe5d6fbfc31a0e4bb4167037b69: '{{unknown}}'
\_oembed\_d9e1ff5fe76c6c600b40845363e7ba9f: '{{unknown}}'
\_oembed\_cba74950586c31e2a8a4b15338f331a5: '{{unknown}}'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

The much talked about and often cursed part of Java development is Garbage Collection.

I often say, _"Writing code in Java is easy, but writing good code is extremely hard"_

I have listed a list of links at the end of this article that provides more detailed information.  
Resources:  
http://java.sun.com/docs/hotspot/gc1.4.2/index.html  
http://java.sun.com/docs/hotspot/PerformanceFAQ.html\#1