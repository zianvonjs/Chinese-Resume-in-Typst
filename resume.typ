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
    #line(start: (0pt, 0pt), end: (0pt, 1.2cm), stroke: 0.05em)
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #text(size: 0.9em, fill: gray)[2023.05]
  ]
][
  #text(size: 1.0em)[ 
  *厦门至恒融兴信息技术股份有限公司* #h(1fr) *数据分析师*
]

*岗位职责：*就职于海口农村商业银行股份有限公司信息科技与数字银行部;\ 
1.指标体系与可视化建设：协助搭建银行经营分析指标体系，设计并开发数据可视化报表与仪表盘（如使用 Tableau、FineBI、Power BI 或 Echarts 等工具），为各级管理层提供实时数据洞察与业务监控能力;\ 
2.数据决策支持：参与零售、公司、信贷、风险等业务条线的数据需求调研和分析支持，撰写数据分析报告，发现潜在业务问题，提出优化建议，推动数据驱动的业务流程改进。
]


#sidebar(with-line: true, side-width: 12%)[
  #block(spacing: 0.5em)[
    #text(size: 0.9em, fill: gray)[2023.06]
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #line(start: (0pt, 0pt), end: (0pt, 0.5cm), stroke: 0.05em)
    #ellipse(width: 3pt, height: 3pt, fill: theme-color)
    #text(size: 0.9em, fill: gray)[2024.06]
  ]
][
  #text(size: 1.0em)[ 
  *广州优卡普科技有限公司* #h(1fr) *BI数据工程师*
]

*岗位职责：*\
1、负责数据 BI系统的开发工作,数据ETL开发与维护,BI 报表开发与维护等；\
2、根据销售运营业务部门分析需求,进行报表设计、可视化开发,负责BI报表平台的日常维护, 报表问题修复，系统优化，数据处理和文档维护等；
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
  [ *亚马逊平台智能画像与选址支持数据中台建设项目* ],
  date[ 2023 年 06 月 - 2024 年 06 月 ],
)

#tech[ Hive, Mysql, Hadoop, Sqoop, finereport ]

项目描述：本项目面向区域电商平台，旨在围绕“爆款商品识别、用户群体画像、仓储选址优化”等核心业务场景，建设一套基于 Hadoop 数据仓库的数据中台系统。项目通过从 Mysql 业务系统中抽取订单、商品、用户等信息，清洗建模并加载至 Hive 数仓，同时结合 FineReport 实现可视化分析，为平台的运营决策、风控策略与营销活动提供数据支撑。


职责描述：
- 数据抽取与同步开发负责使用 Sqoop 对接 Mysql 数据库，将源数据按全量/增量方式抽取至 Hadoop 平台设计增量同步逻辑，确保数据在 Hive 中的及时更新与准确性;
- 数据清洗与标准化设计数据清洗流程，使用 HiveQL 对订单、用户等核心表进行字段清洗、格式转换与标准化处理，确保数据质量符合分析要求；
- 数据仓库模型设计与开发参与 Hive 数据仓库 ODS、DWD、DIM、DWS、DM 层级模型的设计与建表工作，构建拉链维表（如用户维度），保留用户状态的历史变更信息(SCD Type 2);
- 指标体系构建与数据集市开发根据业务需求，定义爆款商品识别、用户消费分层、省区消费能力等核心指标，开发汇总宽表及 DM 层数据集，支撑各类指标的快速响应与多维交叉分析;
- 使用 FineReport 连接 Hive/MySQL实现报表开发与可视化呈现;

#item(
  [ *本地企业招聘态势分析与企业客户画像系统* ],
  date[ 2022 年 11 月 - 2023 年 05 月 ],
)

#tech[ Hive, Oracle+pl/sql, Hadoop, Sqoop, Python3, Pandas, finereport ]

项目描述：
海口农商行在服务本地中小微企业过程中，亟需获取更深层次的企业运营健康度、招聘活跃度、岗位需求、薪资水平等维度信息，以支持 企业信贷授信、精准营销、风险预警和普惠金融决策。因此，结合招聘数据分析，可以实现对企业活跃度、成长性、用人结构的精准评估。

职责描述：
- 数据采集与清洗：负责对海口地区企业招聘数据进行采集（如厦门人才网等平台），利用 Python、Pandas 等工具进行数据清洗处理，包括去重、缺失值填充、字段标准化及时间格式统一等操作，确保数据质量可靠。

- 数据建模与指标设计：结合业务需求，设计用于评估企业运营状态的核心指标体系，如招聘活跃度、岗位结构稳定性、平均薪资水平、岗位技能关键词等，用于反映企业成长性与人力资源动态。

- 企业画像构建：通过多维度招聘数据分析，对目标企业进行聚类、画像建模，归纳其行业分布、人员需求层级、成长潜力等特征，为信贷授信与精准营销提供数据支持。

- 风险预警模型支持：协助构建企业风险预警初步模型，利用招聘行为波动、岗位异常变化等信号，识别潜在经营风险企业，为风控体系提供辅助依据。

- 数据可视化与业务输出：使用 Tableau/Power BI/Matplotlib 等工具，对关键指标及分析结果进行可视化展示，编写可用于业务决策的报告材料，协助海口农商行进行普惠金融与中小企业支持政策制定。

- 跨部门沟通与需求对接：与信贷、风控、普惠金融等业务部门深入沟通，梳理分析需求，迭代指标体系，确保数据分析结果精准对齐业务目标。

#item(
  [ *海口农村商业银行监管报送项目* ],
  date[ 2021 年 10 月 - 2022 年 10 月 ],
)

#tech[ Hive, Oracle+pl/sql, Hadoop, Kettle, finereport ]

项目描述：
助力海南自由贸易区（自贸港）金融安全建设,启动我行风险评估与预警系统建设项目，旨在通过数据分析手段提升风险管理能力。
项目主要包括不良贷款明细、风险客户明细、授信业务参考，贷前风险评估、提前预警等内容，旨在达到风险控制能力和工作效率的全面提升。\

职责描述：
- 参与分层讨论与搭建、需求分析、计算指标、取值的源数据以及取数逻辑
- 使用kettle对源数据进行清洗、规范化,清洗规范化的数据存放到贴源层ods
- 参与编写 dw 层的 pl/sql 存储过程以及日志记录
- 负责 dw 层代码问题的监管与维护
- 使用 Sqoop 将 Oracle 数据导入到 Hive 中
- 使用 HiveQL 进行数据分析，编写数据清洗脚本
- 按照数据主题分类，形成 dw 层数据表，并按照主题存放
- 参与 finreport 报表开发,将各个指标进行可视化的展示。

== #fa-selfeva 自我评价

本人逻辑思维清晰，具备扎实的编程基础与数据分析能力，善于独立思考并快速学习新技术，做事沉稳细心。
具备快速学习、动手实践、持续优化的能力，注重细节与性能，能够团队协作与跨部门沟通，能够高效推动任务落地。愿在实战中不断提升专业能力与业务理解力，为团队带来价值。
如能成贵公司的一员，将不胜荣幸！