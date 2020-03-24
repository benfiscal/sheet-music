\header {
  title = "Mot världen"
  composer = "DGYHU"
}
upper = \relative c'' {
  
  \tempo 4 = 110
  \clef treble
  \key c \major
  \time 4/4
\mark "Intro"
  a8 c, e a~ a c, e a~ | a c, e a~ a c, a' g~ | 
  g c, e g~ g c, g' f~ | f c e f~ f c e f   |  
  e c  g e'~ e c g  e'~ | e c g e'~ e  c g d'~|
  d b a d~ d b a g~ | g g a b c d e g |
  c g e c'~ c g e c'~ | c g e d' g, e e' e, | 
  b' g e b'~ b g e a~ | a g e a~ a g e d |
  e c g e'~ e c g  e'~| e c g e'~ e c g  d'~ |
  d b a d~ d b a g~   | g2~ g8 r g4   \bar "|."
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  <c c,>1  | <f, f,>  | <g g,>  | <g g,>  |
  <c c,>1  | <f, f,>  | <g g,>  | <g g,>  |
  <c c,>1  | <f, f,>  | <g g,>  | <g g,>  |
  <c c,>1  | <f, f,>  | <g g,>  | <g g,>  \bar "|."
}


\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>

  \layout {}
  \midi {}
}