#import "../template.typ": template

#show: template.with(
  title: "Sample book",
  subtitle: "test",
  author: "Lorenzo Carbonell <a.k.a. atareao>",
  front_page_image: "example/images/jason-hudson-l2scWsGyq_U-unsplash.jpg",
  code_theme: "example/assets/halcyon.tmTheme",
)
#include "01-chapter-01.typ"
#include "02-chapter-02.typ"
