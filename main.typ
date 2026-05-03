#import "@preview/ilm:2.0.0": *

#set text(lang: "en")

#show: ilm.with(
  title: [GARCH Joint Log-Likelihood Calibration for American Options],
  authors: "Mustafif Khan",
  date: datetime.today(),
  abstract: [
  ],
  preface: [
    ],
  bibliography: bibliography("zotero.bib",style: "springer-basic-author-date"),
  figure-index: (enabled: false),
  table-index: (enabled: false),
  listing-index: (enabled: false),
  table-of-contents: none, 
)

#heading(level: 1, outlined: false, [Abstract], numbering: none)

#include "abstract.typ"

#outline()

#outline(title: [Index of Figures and Tables], target: selector(figure))

#pagebreak()

= Introduction 

#include "intro.typ"

= The GARCH Model and Risk Neutralization

#include "garch.typ"

= Forward Neural Network on Implied Volatilities

#include "forward_nn.typ"