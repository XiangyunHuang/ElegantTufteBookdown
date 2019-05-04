-- https://github.com/jgm/pandoc/issues/2106#issuecomment-371355862
function Div(el)
  if el.classes:includes("sidebar") then
    return {
      pandoc.RawBlock("latex", "\\begin{shaded}"),
      el,
      pandoc.RawBlock("latex", "\\end{shaded}")
    }
  end
  if el.classes:includes("marginfigure") then
    return {
      pandoc.RawBlock("latex", "\\begin{marginfigure}"),
      el,
      pandoc.RawBlock("latex", "\\end{marginfigure}")
    }
  end
end
