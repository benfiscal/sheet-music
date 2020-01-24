%LilyBin                                                                                                                                      
\header {                                                                                                                                    
  title = "Du och jag - 2020-01-23"                                                                                                                  
  composer = "DGYHU"                                                                                                                     
}                                                                                                                                            
\version "2.18.2"                                                                                                                            
                                                                                                                                             
\score {                                                                                                                                     
 \new ChordNames \with {                                                                                                                     
  \override BarLine.bar-extent = #'(-2 . 2)                                                                                                  
  \consists "Bar_engraver" }                                                                                                                                            



\chordmode {                                                                                                                                 
  
  %aes1. ees4. f8 | f1. ees2 \bar "||"
  \mark "Intro"
   d1:m | d1:m | d1:m | d1:m 

  \mark "Vers 1"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

  \mark "Vers 2"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

\mark "Refräng"
  \repeat volta 2  
  { bes1:m | c1:m | g1:m | ees1 | bes1 | c1:m | g1:m | g1:m }
  
\mark "Vers 3"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  } \break 

\mark "Vers 4"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }


\mark "Mellanspel"

   \repeat volta 4 {aes1 | aes2 aes8~bes4 f8 | f1 | }
  \alternative{
  {f2 f8 ees4 aes8 }
  {f1 } }   \break

\mark "Vers 5"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  } 

\mark "Vers 6"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

}



}

\markup {
  \fill-line {
    \column {
      \left-align {
        
        \line {Vers 1}
        \line {Jag kommer ihåg, hur vi slicka trottoaren}
        \line {hur våra bara ben mötte asfalten av sten, mina ärr dom sitter i.}
        \vspace #1

        
        \line {Vers 2}
        \line { Jag trodde att du skulle fatta när jag bad dig, }
        \line { men du sa bara; "Mer, mer mer mer mer mer, ge mig mera nu!" }
        \vspace #1

        \line {Refräng}
        \line { Kan du orka ända fram, på färden du begav dig?}
        \line { Vis av ord och blodad tand, nu vet jag hur du har det.  }
        \vspace #1

        \line {Vers 3}
        \line { Jag trodde att du skulle hitta alla svaren, }
        \line { Jag vet du ligger i, du söker för ditt liv, men tiden rinner ut! }
        \vspace #1

        \line {Vers 4}
        \line { Jag kommer ihåg, hur du kasta allt jag gav dig}
        \line { Men alla mina fel, du ristade i sten, en sten du håller i. }
        \vspace #1

        \line {Vers 5}
        \line { Jag kommer ihåg, hur jag ertappa dig i baren }
        \line { Min vän du var ett svin, jag låna dig mitt liv, men nu så är det slut! }
        \vspace #1

        \line {Vers 6}
        \line { Jag trodde att du skulle ångra  dina val men, }
        \line { Du gräver i ditt sår, efter alla våra år, efter livet det som var. }
        \vspace #1


      }
    }
  }
}
