%LilyBin                                                                                                                                      
\header {                                                                                                                                    
  title = "Vi - 2019-10-15"                                                                                                                  
  composer = "C. Öhrman"                                                                                                                     
}                                                                                                                                            
\version "2.18.2"                                                                                                                            
                                                                                                                                             
\score {                                                                                                                                     
 \new ChordNames \with {                                                                                                                     
  \override BarLine.bar-extent = #'(-2 . 2)                                                                                                  
  \consists "Bar_engraver"                                                                                                                   
                                                                                                                                             
}                                                                                                                                            



\chordmode {                                                                                                                                 
  \mark "Intro"                                                                                                                              
  bes1:sus4 | bes:sus4 | bes:sus4 | bes:sus4 \bar "||"   
   
  aes2. ees8. f16 | f2. ees8. aes16 |  aes2. ees8. f16 | f2. ees4 \bar "||"
  
  g1:m6 | g1:m6 

  \mark "Vers 1"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

   \mark "Refr"
   bes1:sus4 | bes2.:sus4 g4:m \break

\mark "Vers 2"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

\mark "Mellanspel"
  \repeat volta 2 { bes2 c2:m | g2:m ees2 }
   \alternative{
   { bes2 c2:m | g1:m  }
  { g2:m  ees2 | g1:m }
}
}
}