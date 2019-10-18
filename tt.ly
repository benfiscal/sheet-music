%LilyBin                                                                                                                                      
\header {                                                                                                                                    
  title = "Du och jag - 2019-10-18"                                                                                                                  
  composer = "DGYHU"                                                                                                                     
}                                                                                                                                            
\version "2.18.2"                                                                                                                            
                                                                                                                                             
\score {                                                                                                                                     
 \new ChordNames \with {                                                                                                                     
  \override BarLine.bar-extent = #'(-2 . 2)                                                                                                  
  \consists "Bar_engraver" }                                                                                                                                            



\chordmode {                                                                                                                                 
  \mark "Intro A"                                                                                                                              
  \repeat volta 2 
  {bes1:sus4 | bes:sus4 | bes:sus4 | bes:sus4 }

\mark "Intro B"
  \repeat volta 2 {aes1 | aes2 aes8~bes4 f8 | f1 | }
  \alternative{
  {f2 f8 ees4 aes8 }
  {f2 ees2 }
  } 
  
  %aes1. ees4. f8 | f1. ees2 \bar "||"
  \mark "Intro C"
  g1:m6 | g1:m6 | g1:m6 | g1:m6 |

  \mark "Vers 1"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

  \mark "Vers 2"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

\mark "Mellanspel"
  \repeat volta 2 { bes2 c2:m | g2:m ees2 }
   \alternative{
   { bes2 c2:m | g1:m  }
  { g1:m   | f1 }}
   bes1:sus4 | bes1:sus4 | bes1:sus4 | bes1:sus4 |

\mark "Vers 3"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

\mark "Vers 4"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }


\mark "Mellanspel"
  \repeat volta 2 { bes2 c2:m | g2:m ees2 }
   \alternative{
   { bes2 c2:m | g1:m  }
  { g1:m   | f1 \bar "||" }}
\mark "Outro"
   bes1:sus4 | bes1:sus4 | bes1:sus4 | bes1:sus4 |

   \repeat volta 4 {aes1 | aes2 aes8~bes4 f8 | f1 | }
  \alternative{
  {f2 f8 ees4 aes8 }
  {f1 } }   

}



}

\markup {
  \fill-line {
    \column {
      \left-align {
        \line {Vers 1}
        \line { Jag trodde att du skulle fatta när jag bad dig, }
        \line { men du sa bara; "Mer, mer mer mer mer mer, ge mig mera nu!" }
        \vspace #1

        \line {Vers 2}
        \line { Ja trodde att du skulle hitta alla svaren, }
        \line { Jag vet du ligger i, du söker för ditt liv, men tiden rinner ut! }
        \vspace #1

        \line {Mellanspel}
        \line { Kan du orka ända fram, när du vet hur du vill ha det? }
        \line { men du sa bara; "Mer, mer mer mer mer mer, ge mig mera nu!" }
        \vspace #1

      }
    }
  }
}
