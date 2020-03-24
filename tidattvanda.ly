\header {
  title = "Untitled"
  composer = "Composer"
}
upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  a8 c, e a~ a c, e a~ | a c, e a~ a c, a' g~ | 
  g c, e g~ g c, g' f~ | f c e f~ f c e f   |  
  e c  g e'~ e c g  e'~ | e c g e'~ e  c g d'~|
  d b a d~ d b a g~ g g a b c d e g |
  c g e 
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  c1 |  f, | g  | g  |
  c   | f,  | g | g  | 
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