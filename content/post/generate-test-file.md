---
title:       "生成测试文件"
subtitle:    ""
description: ""
date:        2024-03-17
author:      ""
image:       ""
tags:        ["生成测试文件"]
categories:  ["Tech" ]
draft: false
---



生成40万个测试文件
``` bash
mkdir tmp/; seq 1 400000 | xargs -I{} touch tmp/file_{}
```