%LilyBin                                                                                                                                      
\header {                                                                                                                                    
  title = "Mot världen -  2020-03-24"                                                                                                                  
  composer = "Don't Get Your Hopes Up"                                                                                                                     
}                                                                                                                                            
\version "2.18.2"                                                                                                                            
                                                                                                                                             
\score {                                                                                                                                     
\midi{}
\layout{}
 \new ChordNames \with {                                                                                                                     
  \override BarLine.bar-extent = #'(-2 . 2)                                                                                                  
  \consists "Bar_engraver" }                                                                                                                                            


\chordmode {                                                                                                                                 
  
  %aes1. ees4. f8 | f1. ees2 \bar "||"
  \mark "Intro"
  \repeat volta 4
   {c1 | f1 | g1 | }
  \alternative{
    { g  }
   }
  
  \mark "Vers 1"
    \repeat volta 4
   {c1 | f1 | g1 | }
  \alternative{
    { g  }
   }
  
  \mark "Refräng"
  \repeat volta 2
   {c1 | c1 | f1 | }
  \alternative{
   { f2 g  }
   { f2 a:m  }
   }

  \mark "Vers 2"
  \repeat volta 2
    {c1 | c1 | f1 | f1  }

  \repeat volta 2
   {g1 | a1:m  | f1  | f1  } \break

\mark "M.spel"
  {g1 | g1 | a:m | a:m }
   {f1 | f1  | g1:6  | g1:6  | }
  
   {d1:m7+ | d1:m7+  | e1:m7+  | e1:m7+  | }
   {f1 | f1  | g1:sus4  | g1:6  | }
\break

  \mark "Refräng"
  \repeat volta 2
   {c1 | c1 | f1 | }
  \alternative{
   { f2 g  }
   { f2 a:m  }
   }

  \mark "Vers 3"
  \repeat volta 2
    {c1 | c1 | f1 | f1  }

  \repeat volta 2
   {g1 | a1:m  | f1  | f1  }

 \mark "Outro"
  \repeat volta 4
   {c1 | c1 | f1 }
  \alternative{
   { f2 g}
   }

{ \bar ":|." c1 }
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
