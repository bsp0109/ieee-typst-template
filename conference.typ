#import "template.typ": *
#show: ieee.with(
  title: "Test",
  abstract: [
  ],
  authors: (
    (
      name: "Name",
      department: [Dept of Affiliation],
      organization: [Affiliation],
      location: [City, Country],
      email: "email@example.com"
    ),
    (
      name: "Name",
      department: [Dept of Affiliation],
      organization: [Affiliation],
      location: [City, Country],
      email: "email@example.com"
    ),
  ),
  index-terms: ("A", "B", "C", "D"),
  bibliography-file: "refs.bib",
)

= Introduction

= Theoretical Framework

= Methodological Framework

= Result Analysis

= Recommendations and Conclusions
