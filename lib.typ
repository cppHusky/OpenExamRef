#let parse-pages(page-range)={
  let pages=()
  let parts=page-range.split(",")
  for part in parts{
    if part.contains("-"){
      let subrange=part.split("-")
      let start=int(subrange.first())
      let end=int(subrange.last())
      for p in range(start,end+1){
        pages.push(p)
      }
    }
    else{
      pages.push(int(part))
    }
  }
  pages
}
#let addpdf(title,file,page-range)=[
  #let pages=parse-pages(page-range)
  = #title
  #grid(
    columns:(1fr,1fr,1fr),
    gutter:0mm,
    ..pages.map(
      p=>image(file,page:p,width:100%)
    )
  )
  #pagebreak()
]
