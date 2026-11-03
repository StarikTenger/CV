// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Andrei Ilin",
  title: "Andrei Ilin - CV",
  footer: context { [Andrei Ilin - Page #str(here().page()) of #str(counter(page).final().first())] },
  top-note: [ Last updated in Nov 2026 ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: true,
  entries-short-second-row: false,
  entries-degree-width: 2cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.4cm,
  entries-highlights-space-above: 0.25cm,
  entries-highlights-space-between-items: 0.25cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 3,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("profile_picture.jpg", width: 3.5cm))
],
  [
= Andrei Ilin

#connections(
  [#connection-with-icon("location-dot")[Grenoble, France]],
  [#link("mailto:stariktenger@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[stariktenger\@gmail.com]]],
  [#link("https://linkedin.com/in/stariktenger", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[stariktenger]]],
  [#link("https://github.com/stariktenger", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[stariktenger]]],
)
  ]
)


== Education

#education-entry(
  [
    #strong[Université Grenoble Alpes], Computer Architecture

    - Cache Coherence protocols in heterogeneous systems

  ],
  [
    Grenoble, France

    2025 – present

  ],
  degree-column: [
    #strong[PhD student]
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Université Grenoble Alpes], Computer Science

    - MOSIG program by UGA and Ensimag

  ],
  [
    Grenoble, France

    2023 – 2025

  ],
  degree-column: [
    #strong[Master]
  ],
  main-column-second-row: [
    - Specialization in Parallel Computing and Distributed Systems

  ],
)

#education-entry(
  [
    #strong[Bauman Moscow State Technical University], Applied Mathematics and Computer Science

    - Program with emphasis on formal methods and compiler construction

  ],
  [
    Moscow, Russia

    2020 – 2023

  ],
  degree-column: [
    #strong[Bachelor]
  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[TIMA (Grenoble INP)], PhD student

    #summary[Research on cache coherence protocols in heterogeneous systems]

  ],
  [
    Grenoble, France

    Dec 2025 – Dec 2028

  ],
  main-column-second-row: [
    - Computer Architecture, GPU, Cache Coherence, Simulation, gem5

  ],
)

#regular-entry(
  [
    #strong[VERIMAG], Research Internship

    #summary[Study on timing anomalies caused by branch prediction in out of order processor]

  ],
  [
    Grenoble, France

    Feb 2025 – Sept 2025

  ],
  main-column-second-row: [
    - Formal methods, Model checking, TLA+

  ],
)

#regular-entry(
  [
    #strong[TIMA (Grenoble INP)], Research Internship

    #summary[Approaching automatic proofs for Chisel high level descriptions of digital circuits]

  ],
  [
    Grenoble, France

    Feb 2024 – Aug 2024

  ],
  main-column-second-row: [
    - Formal proofs, Isabelle\/HOL, Chisel

  ],
)

#regular-entry(
  [
    #strong[Huawei], Research Internship

    #summary[Optimization of video memory consumption by compressing images in Mesa3D driver]

  ],
  [
    Nizhnii Novgorod, Russia

    July 2022 – Aug 2022

  ],
  main-column-second-row: [
    - C, Mesa3D

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/OnionGrief/Chipollino")[Formal Language Converter]]

  ],
  [
    2022-2023

  ],
  main-column-second-row: [
    #summary[A framework to facilitate learning formal language theory. Operations on regular expressions and finite automata and generating a step-by-step description of all transitions in LaTeX.]

    - Presented on OSEDUCONF-2023, a conference for educators in IT

    - I contributed in leading the team of 9 people, planning the architecture and implementing some core algorithms

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/StarikTenger/PathTracing")[Path Tracing]]

  ],
  [
    2023

  ],
  main-column-second-row: [
    #summary[Rendering realistic images using path tracing. My coursework on the topic of Computer Graphics]

    - OpenGL, C++ and GLSL fragment shaders

  ],
)

== Skills

#strong[Programming:] Proficient with C++ and Git. Comfortable with C, Python, Haskell, Java, JavaScript, TypeScript, Ocaml, Golang.

#strong[Familiar with:] Compilers, Cryptology, Operation Research, Computer Graphics, basics of Processor Architecture and Formal Verification, GPUs and Parallel Programming (CUDA, OpenCV, OpenMP)

#strong[Languages:] English (fluent, C2), French (B2), Russian (native)

== Extracurricular Activities

#strong[Game Jams:] Participated in several game jams. Developed games using C++, JavaScript, TypeScript and Godot engine.
