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
#let fa-oracle = icon("icons/fa-oracle.svg")
#let fa-mysql = icon("icons/fa-mysql.svg")
#let fa-apachehive = icon("icons/fa-apachehive.svg")
#let fa-apachespark = icon("icons/fa-apachespark.svg")
#let fa-apachehadoop = icon("icons/fa-apachehadoop.svg")
#let fa-apacheairflow = icon("icons/fa-apacheairflow.svg")
#let fa-dolphin = icon("icons/fa-dolphin.svg")
#let fa-shell = icon("icons/fa-shell.svg")
#let fa-python = icon("icons/fa-python.svg")
#let fa-pandas = icon("icons/fa-pandas.svg")
#let fa-sqlalchemy = icon("icons/fa-sqlalchemy.svg")

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
  *海口农村商业银行股份有限公司* #h(1fr) *数据分析师*
]
  

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


#sidebar(with-line: false, side-width: 9%)[
  *熟练掌握*
][
  关系型数据库#fa-oracle Oracle的语法并使用SQL语言;具有一定的 SQL 性能调优能力;使用 PL/SQL 处理存储过程，增量同步、函数以及索引、表分区等 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *熟练掌握*
][
  #fa-apachehadoop Hadoop 生态圈相关知识;熟悉 Hdfs 原理;Mapreduce 的工作流程;具有一定#fa-apachehive Hive 调优经验 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *熟悉*
][
   Kettle 、Datax 、Sqoop等 ETL 工具;能够将 Oracle、Mysql 与 Hive/Hdfs 之间的数据进行导入导出 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *熟悉*
][数据仓库建模，范式建模和维度建模;
   数据仓库中 ODS 层到 DW 层数据清洗、转换、加载 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *熟悉*
][
  关系型数据库#fa-mysql Mysql的语法并使用SQL语言;具有一定的 SQL 性能调优能力 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *熟悉*
][
  #fa-linux  Linux 操作系统常用指令;#fa-shell shell 脚本语法及使用;Azkaban 调度工具的使用 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *了解*
][
  #fa-dolphin DolphinSchedular、#fa-apacheairflow AirFlow调度工具的使用;#fa-apachespark Spark计算引擎的使用 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *了解*
][
   FineReport 报表开发工具;FineBI 实现数据的可视化展示 #h(0.5em) 
]
#sidebar(with-line: false, side-width: 9%)[
  *了解*
][
  #fa-python Python3基础语法;#fa-pandas Pandas库实现简单的数据分析清洗;#fa-sqlalchemy SQLAlchemy框架实现数据传输;Pyecharts库实现简单的数据可视化 #h(0.5em) 
]
== #fa-code 项目经历

#item(
  [ *数据仓库* ],
  [ *银行项目* ],
  date[ 2021 年 12 月 – 2022 年 07 月 ],
)

#tech[ Hive, Oracle, Hadoop, Kettle, Datax, Sqoop ]

基于数据仓库的银行数据分析平台

- 设计实现了数据仓库的 ODS 层到 DW 层的数据清洗、转换和加载
- 使用 Kettle 进行数据 ETL,编写增量同步脚本

- 使用 Sqoop 将 Oracle 数据导入到 Hive 中
- 使用 HiveQL 进行数据分析，编写数据清洗脚本


== #fa-selfeva 自我评价

本人逻辑思维清晰，具备扎实的编程基础与数据分析能力，善于独立思考并快速学习新技术，做事沉稳细心。
具备快速学习、动手实践、持续优化的能力，注重细节与性能，能够团队协作与跨部门沟通，能够高效推动任务落地。愿在实战中不断提升专业能力与业务理解力，为团队带来价值。
如能成贵公司的一员，将不胜荣幸！
