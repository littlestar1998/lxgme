---
title:       "软考笔记-系统开发基础"
subtitle:    ""
description: ""
date:        2024-03-17
author:      ""
image:       ""
tags:        ["软考笔记", "系统开发基础"]
categories:  ["Tech" ]
draft: true

---






# 系统开发基础



## 开发模型

### 瀑布模型

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240318235039.png)


|  阶段   | 任务  | 产出|
|  ----  | ----  |----  |
| 定义阶段  | 软件计划 |软件可行性报告计划书|
| 定义阶段 | 需求分析 |挖掘用户需求|
| 开发阶段 | 软件设计 |概要设计、详细设计说明书|
| 开发阶段 | 程序编码 |代码|
|开发阶段| 软件测试 |测试用例、报告、系统测试|
| 维护阶段 | 运行维护 |交付用户使用|


只能解决需求比较明确的需求，一旦需求确定，只能很少需求变更。


特点：需求阶段清晰
缺点：只能解决需求比较明确的需求，一旦需求确定，只能很少需求变更。测试在编码后



### V模型

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240318234435.png)


优点：重视测试。将测试划分为 单元测试、集成测试、系统测试、验收测试。

缺点：测试定在编码之后。错误发生的越往，代价越高。


### 喷泉模型


![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240318234726.png)

使一种面向对象的开放模型。没有一个具体的界限。都是同步展开。

优点：并行节约开发成本，
缺点: 管理难度大、



### 原型化模型


通过和用户沟通，形成原型，形成雏形。



### 演化模型


### 螺旋模型

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240318235546.png)


优点：综合了瀑布模型和原型的优点，强调了分析，适合高风险的项目。
缺点: 成本高、风险设计师



### 统一过程（UP、RUP）

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240319000404.png)


优点：
缺点: 


### 敏捷方法
1. 自适应开发
2. 水晶方法
3. 特性驱动开发
4. 极限编程


基本原则
1、短平快的会议
2、小型版本发布
3、较少的文档
4、合作为重
5、客户直接参与
6、自动化测试
7、适应性计划调整
8、结对编程
9、测试驱动开发
10、持续集成
11、重构


|  4大价值观  |
|  ----  | 
| 沟通、简单、反馈、 勇气    | 


|5大原则|
|  ----  | 
|快速反馈、简单性假设、逐步修改\提倡更改、优质工作|

|  12大最近实践   | 
|  ----  | 

|计划游戏、结对编程、小型发布、集体代码所有制、隐喻、持续集成、简单设计、每周工作40小时、测试先行、现场客户、重构、编码标准|




## 软件开发方法

### 结构化方法
结构化方法是一种面向数据量的方法
自顶向下、逐步分解。

### 面向对象方法
喷泉模型就是一种面向对象的方法


### 面向服务的方法
SOA


### Jackson 模式
面向数据结构的方法

## 需求分析

### 需求的任务
### 需求的过程
1、问题与识别
2、分析与综合
3、编制需求分析文档
4、需求分析与评审
### 需求的分类
1、功能需求
2、 非功能需求
3、 设计约束
### 应用的工具

1、数据流图（DFD,DATA FLOW ）
2、数据字典DD
3、判定表
4、判定树

## 软件设计

应用的工具

1、IPO图，输入输出
2、PDL，程序描述语言
3、PAD，问题分析图
4、程序流程图，
5、N/S盒图



目标 高内聚、低耦合

### 内聚性

### 耦合性


![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240319230815.png)


考点1：记住他们之间的顺序。重点
考点2：给出一个描述，填充内聚类型

# 软件测试


动态测试系统在计算机上运行起来

|  动态测试  |
|  ----  | 
| 黑盒测试法    | 
| 白盒测试法    | 
| 灰盒测试法    | 



|  静态测试  |
|  ----  | 
|桌前检查    | 
| 代码审查    | 
| 代码走查    | 

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324112529.png)<!--  -->

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324113938.png)


## V模型

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324114141.png)


回归测试：测出问题，提交bug平台，处理然后后重新根据测试用例测试。
负载测试：属于性能测试的一种，测试最大最大负载量。
压力测试：属于性能测试的一种，测试多少会崩溃。

## McCabe复杂度(环路复杂度)

公式：V（G）=m-n+2
m: 边数
n：节点数

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324114857.png)

节点就是里面的圆，边就是箭头。
上图中 边的数量就是 15、节点就是12

15-12+2=5

环路复杂度=5

还有一种公式
公式：封闭区域数量+1

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324115548.png)


![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324115803.png)

# 软件维护

|  可维护性因素决定  |
|  ----  | 
|可理解性    | 
|可测试性    | 
|可修改性    |



|  软件维护类型  |
|  ----  | 
|改正性维护（BUG）   | 
|适用性维护 (适应当前环境)   | 
|预防性为维护   |
|完善性维护|


![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324120542.png)


## 文档

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324120658.png)


## 质量保证

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324120818.png)


## CMMI

![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324120916.png)

## 项目管理


![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324121000.png)

### 松弛时间
不延误总时间的提前下 ，该活动的机动时间。
活动的总时差等于该活动的最迟完成时间与最早完成的时间之差。或该活动最迟开始时间与最早开始时间之差。
![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324121140.png)

## 项目管理


项目风险

技术风险

商业风险


![](https://lxgme.oss-cn-shanghai.aliyuncs.com/images/20240324121832.png)
