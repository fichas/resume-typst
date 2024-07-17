#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Resume-ng",
  author: (name: "新同学"),
  contacts: 
    (
      "+86 139XXXXXXXX",
      "24岁",
       link("mailto:xxx@github.com", "xxx@github.com"),  
       link("https://github.com", "github.com/fichas"),  
    )
)


#resume-section("教育经历")

#resume-education(
  university: "吉林大学",
  degree: "本科",
  school: "计算机科学与技术，计算机学院",
  start: "2018-09",
  end: "2022-06"
)[
*GPA: 3.3/4.0*，获吉林大学学业奖学金多次，获得 XX 奖项。
]


#resume-section[工作经历]

#resume-work(
  company: "XXXX",
  city: "上海",
  duty: "后端 ",
  start: "2022.01",
  end: "至今",
)[
- *参与 XXX 的需求分析，系统技术方案设计；完成需求开发、灰度测试、上线和监控。*
]

#resume-work(
  company: "腾讯游戏",
  city: "深圳",
  duty: "后端实习生",
  start: "2021.07",
  end: "2021.08",
)[
- *参与 XXX 的需求分析，系统技术方案设计；完成需求开发、灰度测试、上线和监控。*
]


#resume-section[项目经历]

#resume-project(
  title: "测试项目 A",
  duty: "项目负责人",
)[
  - 请结合STAR原则，说出你的角色和贡献，并带有量化的产出
]

#resume-project(
  title: "测试项目 B",
  duty: "项目负责人",
)[
  - 请结合STAR原则，说出你的角色和贡献，并带有量化的产出
]

#resume-project(
  title: "Multi-Raft 分布式 KV 存储系统",
  duty: "算法设计与实现 / MIT 6.824 课程",
)[
  - 实现了 Raft 协议的选举、日志复制、持久化、日志压缩等基本功能。
  - 基于 Raft 协议实现了满足线性一致性的 KV 数据库。
  - 采用 Multi-Raft 架构，支持数据分片，分片迁移，分片垃圾回收和分片迁移时读写优化。
  - 对分布式系统的设计考量有了更多的认识。
]


#resume-section[技术能力]
- *语言*: 编程不受特定语言限制。常用 Rust, Golang, Python,C++； 熟悉 C, #text(fill: gray, "JavaScript")；了解 Lua, Java, #text(fill: gray, "TypeScript")。
- *工作流*: Linux, Shell, (Neo)Vim, Git, GitHub, GitLab.
- *其他*: 有容器化技术的实践经验，熟悉 Kubernetes 的使用。


#resume-section[个人总结]
- 本人乐观开朗、在校成绩优异、自驱能力强，具有良好的沟通能力和团队合作精神。
- 可以使用英语进行工作交流（六级成绩 XXX），平时有阅读英文书籍和口语练习的习惯。
- 有六年 Linux 使用经验，较为丰富的软件开发经验、开源项目贡献和维护经验。善于技术写作，持续关注互联网技术发展。