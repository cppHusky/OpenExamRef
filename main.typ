#import "lib.typ":*
#import "template.typ":default-template
#let mainmatter={
  addpdf("软件工程概述","assets/02-软件工程概述.pdf","1-9,11-19")
  addpdf("软件生命周期模型","assets/03-软件生命周期模型.pdf","1-53")
  addpdf("软件需求分析","assets/04-软件需求分析.pdf","1-3,5-24")
  addpdf("面向对象需求分析","assets/05-面向对象需求分析.pdf","1-59")
  addpdf("软件设计","assets/06-软件设计.pdf","1-67")
  addpdf("面向对象设计方法","assets/07-面向对象设计方法.pdf","1-42")
  addpdf("软件实现","assets/09-软件实现.pdf","1-7")
  addpdf("软件测试","assets/10-软件测试.pdf","1-49")
  addpdf("剩余章节","assets/11-剩余章节.pdf","1-25")
}
#default-template(
  [软件工程课件],
  [cppHusky],
  mainmatter,
)
