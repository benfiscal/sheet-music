%LilyBin                                                                                                                                      
\header {                                                                                                                                    
  title = "Du och jag - 2019-10-18"                                                                                                                  
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
  \repeat volta 2 
  {bes1:sus4 | bes:sus4 | bes:sus4 | bes:sus4 }

  \repeat volta 2 {aes1 | aes2 aes8~bes4 f8 | f1 | }
  \alternative{
  {f2 f8 ees4 aes8 }
  {f2 ees2 }
  } 
  
  %aes1. ees4. f8 | f1. ees2 \bar "||"
  
  g1:m6 | g1:m6 | g1:m6 | g1:m6 |

  \mark "Vers 1"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

  \mark "Vers 2"
  \repeat volta 2
   {d1:m | d1:m  | d1:m  | d1:m  }

   \mark "Refr"
   bes1:sus4 | bes1:sus4 | bes1:sus4 | g1:m |

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
