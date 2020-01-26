\header {

}

\score {
  
  \relative c' {
      \key d \major
  \override NoteHead.color = #red
    a4_2 d_1 
    
 \override NoteHead.color = #blue   
    
    e^3 b'^1 | 
    
     \override NoteHead.color = #red   
    
    a8._1 g16_2 
    
     \override NoteHead.color = #blue   
    
    fis8.^1 e16^2 
    
     \override NoteHead.color = #red   
    d4_2 
    
     \override NoteHead.color = #blue   
    a^2 | b^2 d^1 
    
    
     \override NoteHead.color = #red   
    a_3 fis'_1 | 

     \override NoteHead.color = #blue   
    e8.^1 d16^2 
    
    \override NoteHead.color = #red  
    cis8._2 
    
    \override NoteHead.color = #blue   
    d16^2 e4^1 r \bar "||"   \break

          \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
            #'((Y-offset . 20))
 \override NoteHead.color = #black   
    e^3 b'^1  a8._1 g16_2 fis8.^1 e16^2 \bar "||"  \break
        \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
            #'((Y-offset . 40))

    fis8.^1 e16^2 d4_2 a^2  b^2 \bar "||" \break
        \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
            #'((Y-offset . 60))


    b^2 d^1 a_3 fis'_1 \bar "||" \break
        \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
            #'((Y-offset . 80))


     fis_1  e8.^1 d16^2 cis8._2 d16^2 e4^1 \bar "||" \break
  }



  \layout {
    indent = 0\mm
  line-width = 150\mm
  }
  \midi {}
}