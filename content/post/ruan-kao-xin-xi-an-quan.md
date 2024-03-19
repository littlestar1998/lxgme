---
title:       "软考笔记-信息安全"
subtitle:    ""
description: ""
date:        2024-03-17
author:      ""
image:       ""
tags:        ["软考笔记", "信息安全"]
categories:  ["Tech" ]
draft: true

---




# 信息安全

## 对称加密
特点: 
1. 加密强度不高、效率高
2. 密码分发困难，分发的过程中存在泄露风险

常见对称加密的算法：
DES,3DESC,RC-5,IDEA算法


## 非对称加密
由于对称加密存在缺陷。因此出现了非对称加密
加密和解密的不是同一套秘钥特点: 
1. 加密强度高、效率低


公钥和私钥都是成对出现的

用公钥加密的用私钥解密
用私钥加密的用公钥解密

常见的加密算法：
RSA、ECC



## 数字签名

加入A向B发送消息


1. 首先A用自己的私钥加密信息
2. 信息经过互联网的传播
3. B收到信息后用A的公钥进行解密



## 消息摘要
使用单项散列函数，加密成固定长度的散列值。

常见的消息摘要算法：
MD5、SHA等


## PKI公钥体系



