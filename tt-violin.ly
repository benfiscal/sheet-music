\header {
  title = "Du och jag - 2019-10-18"
  composer = "DGYHU"
}

makePercent =
#(define-music-function (parser location note) (ly:music?)
   "Make a percent repeat the same length as NOTE."
   (make-music 'PercentEvent
               'length (ly:music-length note)))

\score {

  \relative c'' {
   \time 4/4
    \key bes \major

\mark "Intro A"
  \set countPercentRepeats = ##t
  \repeat percent 4 { bes4 f d8 es f d' }


  \repeat percent 4 {  d8 bes d, ees   d'8 bes d, ees } \bar "||"

\mark "Intro B"
    \repeat percent 4 { c''4 c c c  | c c c8 c8 c8 c8 } \bar "||"
    
\mark "Intro C"
  \repeat percent 4 { bes4 f d8 es f d' }
  }

  \layout {}
  \midi {}
}