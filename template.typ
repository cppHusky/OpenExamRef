#let default-template(
  title,
  author,
  body,
)={
  set page(
    "a4",
    flipped:true,
    binding:auto,
    margin:(
      x:3mm,
      top:4mm,
      bottom:12mm,
    ),
    footer:context{
      set text(size:24pt)
      let pagenumber=counter(page).get().first()
      if calc.even(pagenumber) [
        #pagenumber
        #h(1fr)
      ]else[
        #h(1fr)
        #pagenumber
      ]
    },
  )
  set text(
    lang:"chi",
    font:("Noto Serif","Noto Serif CJK SC"),
    size:14pt,
  )
  show heading.where(level:1):title=>{}
  set align(center)
  v(6mm)
  text(size:35pt)[*#title*]
  v(-5mm)
  text(size:20pt)[_ #author _]
  v(-1mm)
  datetime.today().display()
  v(3mm)
  show:strong
  outline(title:[目录])
  pagebreak()
  set align(horizon)
  body
}
