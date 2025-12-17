#import "lib.typ":addpdf
#import "template.typ":default-template
#let mainmatter={
  addpdf("绪论","assets/week1-绪论.pdf","1,12-66")
  addpdf("方法与手段","assets/week2-方法与手段.pdf","1-62")
  addpdf("神经科学生物基础（一）","assets/week3-生物基础.pdf","1-2,6-18,20-23,25-75,77-83")
  addpdf("神经科学生物基础（二）","assets/week5-神经系统.pdf","1-15,17-77")
  addpdf("脑与认知加工：视觉","assets/week6-视觉.pdf","1,40,3-39,41")
  addpdf("脑与认知加工：感觉运动","assets/week7-感觉运动.pdf","1,31,3-30,32")
  addpdf("脑与语言-I","assets/week8-语言.pdf","1-6,8-14,16-33,35-44,46-53,55-63")
  addpdf("脑与语言-II","assets/week14-语言2.pdf","1,56,3,5-10,14-26,28,30,35,36,38-49,52-55,57")
  addpdf("脑与认知加工：音乐","assets/week9-音乐.pdf","1,7-27,31-52")
  addpdf("脑与认知加工：注意","assets/week10-注意.pdf","1,3-59")
  addpdf("脑与认知加工：记忆与学习","assets/week11-学习与记忆.pdf","1,32,3-31,33")
  addpdf("脑与认知加工：情绪与社会认知","assets/week12-情绪.pdf","1-4,6-9,13,16-27,29,30,32-44,46-49,51-59,61-68")
  addpdf("脑与认知加工：脑机接口及应用","assets/week13-脑机.pdf","1-37,39-64")
}
#default-template(
  [脑与认知科学课件],
  [cppHusky],
  mainmatter,
)
