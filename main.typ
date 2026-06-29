#import "lib.typ":*
#import "template.typ":default-template

#let mainmatter={
  addpdf("第一章","assets/人工智能引论-第一章.pdf","1, 4-66")
  addpdf("第二章","assets/人工智能引论-第二章.pdf","1-91")
  addpdf("第三章","assets/人工智能引论-第三章.pdf","1-82")
  addpdf("第三章-决策树","assets/人工智能引论-第三章决策树.pdf","1-39")
  addpdf("第三章-回归","assets/人工智能引论-第三章回归.pdf","1-55")
  addpdf("第三章-支持向量机","assets/人工智能引论-第三章支持向量机.pdf","1-40")
  addpdf("第三章-聚类","assets/人工智能引论-第三章聚类.pdf","1-38")
  addpdf("第三章-贝叶斯","assets/人工智能引论-第三章贝叶斯.pdf","1-37")
  addpdf("第四章","assets/人工智能引论-第四章.pdf","1-92")
  addpdf("第五章","assets/人工智能引论-第五章.pdf","1-57")
  addpdf("第五章-循环网络","assets/人工智能引论-第五章-循环网络.pdf","1-53")
  addpdf("第六章-迁移学习","assets/人工智能引论-第六章-迁移学习.pdf","1-26")
  addpdf("第六章-强化学习1","assets/人工智能引论-第六章-强化学习1.pdf","1-50")
  addpdf("第六章-强化学习2","assets/人工智能引论-第六章-强化学习2.pdf","1-35")
  addpdf("第七章-大模型原理及趋势","assets/人工智能引论-第七章-大模型原理及趋势.pdf","1-89")
  addpdf("第八章-自然语言处理","assets/人工智能引论-第八章-自然语言处理.pdf","1-80")
  addpdf("第九章-智能音频信息处理","assets/人工智能引论-第九章-智能音频信息处理.pdf","1-62")
  addpdf("第十章-数智人技术及应用","assets/人工智能引论-第十章-数智人技术及应用.pdf","1-55")
  addpdf("人工智能经典应用-计算机视觉","assets/人工智能经典应用--计算机视觉.pdf","1-37")
  addpdf("前沿应用-AI for Science","assets/前沿应用--AI for Science.pdf","1-30")
  addpdf("多模态人工智能","assets/多模态人工智能.pdf","1-11")
  addpdf("人工智能的社会角色与责任","assets/人工智能的社会角色与责任.pdf","1-39")
}

#default-template(
[人工智能引论课件],
[AI导论],
mainmatter,
)
