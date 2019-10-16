\header {
  title = "Untitled"
  composer = "Composer"
}

makePercent =
#(define-music-function (parser location note) (ly:music?)
   "Make a percent repeat the same length as NOTE."
   (make-music 'PercentEvent
               'length (ly:music-length note)))

\score {
  \relative c'' {
   \mark \default
    d8 bes d,16 es f bes  d8 bes d,16 es f bes 
    \makePercent s1
    d16 bes d, ees     d'16 bes d, ees   d'16 bes d, ees  d'16 bes d, ees
    \makePercent s1  \break 

    \mark \default
    c'8 c c c c c c c


  }

  \layout {}
  \midi {}
}