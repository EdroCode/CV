#set page(margin: (x: 1.8cm, y: 1.5cm), paper: "a4")
#set text(font: "Liberation Serif", size: 10pt)
#set par(justify: false, leading: 0.55em)


#let divider() = {
  v(-3pt)
  line(length: 100%, stroke: 0.6pt + black)
  v(1pt)
}

#let section(title) = {
  v(6pt)
  text(size: 11.5pt, weight: "bold", upper(title))
  divider()
}

#let entry(left, right) = {
  grid(
    columns: (1fr, auto),
    gutter: 0pt,
    text(weight: "bold", left),
    text(style: "italic", right),
  )
}

#let subentry(left, right) = {
  grid(
    columns: (1fr, auto),
    gutter: 0pt,
    text(left),
    text(style: "italic", right),
  )
}

#let bullet(content) = {
  pad(left: 1em, top: 1pt)[• #content]
}


#align(center)[
  #text(size: 18pt, weight: "bold")[Pedro Coutinho]
  #v(-4pt)
  #text(size: 9.5pt)[
    936 150 087 | #link("mailto:edr0c0de@protonmail.com")[edr0c0de\@protonmail.com] | #link("https://linkedin.com/in/pedrocoutinh0")[linkedin.com/in/pedrocoutinh0] | #link("https://github.com/EdroCode")[github.com/EdroCode]
  ]
]

#section("Education")

#entry[Universidade do Minho — Computer Engineering][2025 – Present]
#subentry[Escola de Engenharia, Braga, Portugal][]

#v(4pt)
#entry[Escola Secundária Carlos Amarante][2022 – 2025]
#subentry[Ciências e Tecnologias, Braga, Portugal][]

#section("Experience")

#entry[CeSIUM — Open Source Support Center Collaborator][Nov 2025 – Present]
#subentry[Braga, Portugal][]
#bullet[Contributed to open source web projects for UMinho's CS student centre, including the yearbook platform (Elixir/Phoenix), the Gallium website, and the BugsByte Hackathon landing page]
#bullet[Worked alongside other students in a real open source workflow: PRs, code review, and version control on public repos]

#v(4pt)
#entry[CoderDojo Braga — Mentor][Nov 2025 – Present]
#subentry[Braga, Portugal][]
#bullet[Teach Scratch and Python to kids and beginners, breaking down programming concepts into approachable, hands-on lessons]
#bullet[Adapt lessons on the fly to different ages and experience levels, from total beginners to kids who've already tinkered with code]

#section("Projects")

#entry[Healthium — AI Nutrition Platform][#link("https://github.com/EdroCode/healthium")[github.com/EdroCode/healthium]]
#subentry[Vue 3 · TypeScript · FastAPI · Python · GPT-4o · Tailwind CSS][]
#bullet[Built a web platform where users can photograph their fridge, scan restaurant menus, and get AI-powered nutrition guidance, all personalised to their dietary profile and goals]
#bullet[Built at the BugsByte Hackathon for the Nutrium challenge track; placed 3rd overall]

#v(4pt)
#entry[CanSat — High-Altitude Weather Balloon][#link("https://github.com/EdroCode/CanSat")[github.com/EdroCode/CanSat]]
#subentry[Python · Raspberry Pi · Environmental Sensors][]
#bullet[Wrote the flight software and sensor integration for a high-altitude weather balloon, handling real-time atmospheric data collection with a Raspberry Pi]

#v(2pt)
#text(style: "italic", size: 9.5pt)[More projects (game dev, tools) at #link("https://github.com/EdroCode")[github.com/EdroCode]]


#grid(
  columns: (1fr, 1fr),
  column-gutter: 1.5em,
  [
    #section("Awards")
    #entry[🥉 BugsByte Hackathon][2025]
    #bullet[3rd place in the Nutrium challenge track; built Healthium, a full-stack AI nutrition platform in under 48 hours as part of a team]
  ],
  [
    #section("Skills")
    #grid(
      columns: (auto, 1fr),
      gutter: 4pt,
      [*Languages:*], [Python, JS, TS, Haskell, Elixir, GDScript],
      [*Web:*], [Vue 3, Next.js, Phoenix, Tailwind, HTML],
      [*Tools:*], [Git, Typst, Godot, FastAPI, Vite],
      [*Other:*], [Raspberry Pi, Linux, REST APIs, OpenAI],
      [*Spoken:*], [Portuguese (native), English (fluent)],
    )
  ]
)