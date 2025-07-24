#import "template.typ": *

// 主题颜色
#let theme-color = rgb("#131342")
#let icon = icon.with(fill: theme-color)

// 设置图标, 来源: https://fontawesome.com/icons/
#let fa-award = icon("icons/fa-award.svg")
#let fa-building-columns = icon("icons/fa-building-columns.svg")
#let fa-code = icon("icons/fa-code.svg")
#let fa-envelope = icon("icons/fa-envelope.svg")
#let fa-github = icon("icons/fa-github.svg")
#let fa-leetcode = icon("icons/fa-leetcode.svg")
#let fa-workyear = icon("icons/fa-workyear.svg")
#let fa-workexp = icon("icons/fa-workexp.svg")
#let fa-age = icon("icons/fa-age.svg")
#let fa-graduation-cap = icon("icons/fa-graduation-cap.svg")
#let fa-goal = icon("icons/fa-goal.svg")
#let fa-ccp = icon("icons/fa-ccp.svg")
#let fa-linux = icon("icons/fa-linux.svg")
#let fa-phone = icon("icons/fa-phone.svg")
#let fa-windows = icon("icons/fa-windows.svg")
#let fa-wrench = icon("icons/fa-wrench.svg")
#let fa-work = icon("icons/fa-work.svg")
#let fa-selfeva = icon("icons/fa-selfeva.svg")

// 设置简历选项与头部
#show: resume.with(
  // 字体和基准大小
  size: 10pt,
  // 标题颜色
  theme-color: theme-color,
  // 控制纸张的边距
  margin: (
    top: 1.5cm,
    bottom: 2cm,
    left: 2cm,
    right: 2cm,
  ),

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消header-center的注释
  //header-center: true,

  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "profile.jpg",
  photograph-width: 10em,
  gutter-width: 2em,
)[
  = 毛子安

  #info(
    color: theme-color,
    (
      icon: fa-phone,
      content: "联系电话:152-0570-8089",
    ),
    (
      icon: fa-envelope,
      content: "邮箱:maozian991525@gmail.com",
      link: "maozian991525@gmail.com",
    ),
    (
      icon: fa-graduation-cap,
      content: "毕业院校:海南大学(211 双一流)",
    ),
    (
      icon: fa-workyear,
      content: "工作年限:4年",
    ),
    (
      icon: fa-age,
      content: "年龄:25岁",
    ),
    (
      icon: fa-ccp,
      content: "政治面貌:中共党员",
    ),
    (
      icon: fa-goal,
      content: "求职意向:大数据开发工程师/数据分析师",
    ),
    (
      icon: fa-building-columns,
      content: "个人主页:zianvonjs.github.io/",
      link: "https://zianvonjs.github.io/",
    ),
    (
      icon: fa-github,
      content: "Github主页:github.com/zianvonjs",
      link: "https://github.com/zianvonjs",
    ),
    (
      icon: fa-leetcode,
      content: "Leetcode主页:leetcode.cn/u/practical-diracxwn/",
      link: "https://leetcode.cn/u/practical-diracxwn/",
    ),
  )
][
  #h(2em)
]


== #fa-graduation-cap 教育背景

#sidebar(with-line: true, side-width: 12%)[
  #block(spacing: 1.5em)[
  #text(size: 0.9em, fill: gray)[2017.09]
  #ellipse(width: 3pt, height: 3pt, fill: theme-color)
  // 调整 line 的起始和结束点，使其位于两个 ellipse 之间
  #line(start: (0pt, 0pt), end: (0pt, 10pt), stroke: 0.05em)
  #ellipse(width: 3pt, height: 3pt, fill: theme-color)
  #text(size: 0.9em, fill: gray)[2021.06]
]][
  *海南大学*(211 · 双一流）  
  应用科技学院 · 物联网工程 本科\


  *GPA*: 3.3 / 4.0(前 20%)\ 

  *主修课程*: 数据库原理、数据结构、算法基础、编程语言(C / Python / Java) \

  *证书*:  帆软认证报表工程师、BI 工程师、英语六级(527)
]

== #fa-workexp 工作经历

#sidebar(with-line: true, side-width: 12%)[
  #block(spacing: 0.5em)[
    #text(size: 0.9em, fill: gray)[2021.09]
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #line(start: (0pt, 0pt), end: (0pt, 0.5cm), stroke: 0.05em)
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #text(size: 0.9em, fill: gray)[2022.08]
  ]
][
  #text(size: 1.0em)[ 
  *海口农村商业银行股份有限公司海甸支行* #h(1fr) *数据分析师*
]
  

岗位职责：利用大数据分析技术，为银行业务决策提供支持，推动人工智能在银行业务中的应用。

任职要求：具备数据分析能力，熟悉机器学习与人工智能技术。


  岗位职责：利用大数据分析技术，为银行业务决策提供支持，推动人工智能在银行业务中的应用。

任职要求：具备数据分析能力，熟悉机器学习与人工智能技术。
]


#sidebar(with-line: true, side-width: 12%)[
  #block(spacing: 0.5em)[
    #text(size: 0.9em, fill: gray)[2022.09]
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #line(start: (0pt, 0pt), end: (0pt, 0.5cm), stroke: 0.05em)
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #text(size: 0.9em, fill: gray)[2025.07]
  ]
][
  
]


== #fa-wrench 技术栈

#sidebar(with-line: false, side-width: 12%)[
  *操作系统*
  
  *掌握*
  
  *熟悉*

  *了解*
][
  #fa-linux Linux, #h(0.5em) #fa-windows Windows
  
  React, JavaScript, Python
  
  Vue, TypeScript, Node.js

  Webpack, Java
]
== #fa-code 项目经历

#item(
  link(
    "https://github.com/liming-dev/cloud-platform",
    [ *轻量级容器云平台* ],
  ),
  [ *实验室项目* ],
  date[ 2022 年 03 月 – 2022 年 12 月 ],
)

#tech[ Golang, Docker, Kubernetes ]

基于 Kubernetes 的容器管理平台,提供Web界面的容器编排服务

- 设计实现了基于 RBAC 的多租户权限管理系统
- 开发了容器资源动态伸缩和负载均衡模块
- 使用 Prometheus 和 Grafana 构建监控告警系统

#item(
  link(
    "https://github.com/liming-dev/distributed-cache",
    [ *分布式缓存系统* ],
  ),
  [ *个人项目* ],
  date[ 2023 年 01 月 - 2023 年 04 月 ],
)

#tech[ Golang, Redis, etcd ]

一个支持分布式部署的高性能缓存系统

- 实现了一致性哈希算法进行数据分片
- 采用 Raft 协议保证集群一致性
- 支持缓存自动过期和 LRU 淘汰策略


== #fa-selfeva 自我评价

本人逻辑思维清晰，具备扎实的编程基础与数据分析能力，善于独立思考并快速学习新技术，做事沉稳细心。
具备快速学习、动手实践、持续优化的能力，注重细节与性能，能够团队协作与跨部门沟通，能够高效推动任务落地。愿在实战中不断提升专业能力与业务理解力，为团队带来价值。
如能成贵公司的一员，将不胜荣幸！
