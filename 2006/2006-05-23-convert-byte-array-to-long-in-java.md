---
layout: post
title: Convert byte\[\] to long in Java
categories: \[\]
tags:
- coding
published: true
meta:
\_utw\_tags\_0: s:148:"a:3:{i:0;O:8:"stdClass":1:{s:3:"tag";s:6:"coding";}i:1;O:8:"stdClass":1:{s:3:"tag";s:11:"Development";}i:2;O:8:"stdClass":1:{s:3:"tag";s:4:"Java";}}";
\_aktt\_hash\_meta: ''
aktt\_notify\_twitter: 'no'
dsq\_thread\_id: '2592356'
author:
login: admin
email: shiv@shiv.me
display\_name: Shiva
first\_name: Shiva
last\_name: Velmurugan
---

One more little thing that is painfully difficult to do in Java. (I love Java though ;) )  
There are two ways of getting it done.

a. Cryptic but sweet! bring on the bit manipulators!  
`  
private long getLong(byte[] mbytes) {  
long lValue =0;  
for (int i :  mbytes.length) {  
lValue = (lValue< <8) | (mbytes[i] & 0xff);  
}  
return lValue;  
}  
`

b. painfully slow and created a gazzillon objects (sooo typically Java)  
write byte array to DataOutputStream, and read from corresponding input stream using readLong()
