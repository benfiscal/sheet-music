%LilyBin                                                                                                                                      
\header {                                                                                                                                    
  title = "Du och jag - 2019-10-29"                                                                                                                  
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
  \repeat volta 2
   {c1 | c1 | f1 | f1  }

  \mark "Vers 1"
  \repeat volta 2
    {c1 | c1 | f1 | f1  }

  \repeat volta 2
   {g1 | a1:m  | f1  | f1  }

\mark "Refräng"
  \repeat volta 2  
  {c1 | c1 | f1 | f1  }

  \mark "Vers 2"
  \repeat volta 2
    {c1 | c1 | f1 | f1  }

  \repeat volta 2
   {g1 | a1:m  | f1  | f1  }

\mark "Mellanspel"
   {f1 | f1  | g1  | g1  | }
   {f1 | f1  | g1  | g1  | }


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
        \line { När man är på toppen, kan man bara komma ner.}
        \line { När du är där oppe, kan du se hur långt du ser? }
        \line { Vad ser du uti ditt hjärta? Är det mörkt och är det kallt? }
        \line { Blicken mote horisonten, visar den dill fall? }
        \vspace #1

        \line {Vers 2}
        \line { När du har gått bort dig, en ensam tom gestalt.}
        \line { När man är på botten, kan man inte klara allt. }
        \line { Jag vet att vi kan förändras, när klockan - fem i tolv. }
        \line { nyckeln finns i ditt inre, den finns inom räckhåll. }
        \vspace #1

        \line {Mellanspel}
        \line { Vi kan var förlorade, jag hjälper dig att se.}
        \line { fast det kan se dystert ut, så har vi mer att ge...  }
        \line { till alla som ska ärva oss, i nedstigande led... }  
        \line { har du din förpliktelse, ta blott vad jorden ger!}  
        \vspace #1

        \line {Vers 3}
        \line { Du har alltid bråttom, du vet att det är sent.}
        \line { Du har så det räcker, men mycket vill ha mer. }
        \line { Att sträva mot alla gränser är människans natur. }
        \line { Det gäller att vara lycklig, men du vet inte hur, vem vet vart vi ska? }
        \vspace #1
      }
    }
  }
}
