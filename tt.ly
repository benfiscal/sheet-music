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
  \mark \default                                                                                                                              
  bes1:sus4 | bes:sus4 | bes:sus4 | bes:sus4 \bar "||"                                                                                       
  aes | ees | f | f                                                                                                                          
}
}                                                                                                                                            
                                                                                                                                             
     