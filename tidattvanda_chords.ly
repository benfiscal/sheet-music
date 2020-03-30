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
    { g \bar "|." }
   }
  \break
  \mark "Refräng"
   c1 | a:m | e:m | g | a:m | e:m | f \bar "||"
   c1 | a:m | e:m | g | a:m | e:m | f   

  \mark "Vers 2"
    \repeat volta 4
   {c1 | f1 | g1 | }
  \alternative{
    { g \bar "|." }
   }

  \mark "Refräng"
   c1 | f | e:m | g | a:m | e:m | f \bar "||"
   c1 | a:m | e:m | g | a:m | e:m | f   | g2 aes \bar "||"

\break
 \mark "Mellanspel"
  \repeat volta 4
   {ees1 | f1 | aes | }
  \alternative{
   { aes}
   }

 \mark "Intro/mellanspel"
  \repeat volta 4
   {c1 | f1 | g1 | }
  \alternative{
    { g  \bar "|."}
   }

}
}

\markup {
  \fill-line {
    \column {
      \left-align {
        \line {Vers 1}
        \line { - Jag kommer aldig glömma bort hur vi fann varann. }
        \line { + Jag minns än idag.}
        \line { - Vi rörde oss i skuggorna av dom andra. }
        \line { + Had' vi nått val? }
        \line { - Vi hade nått som ingen kunde ändra! }
        \line { + Det var så det var }
        \line { - Vi håller i en låga som ska bränna, }
        \line { +/- bort alla hårda skal. }
        \vspace #1

        \line {Refr}
        \line { Ingen tid att vända om, på vår resa som är lång}
        \line { det är du och jag mot världen!}
        \line { Inga gränser inga kval, inga meningslösa val, }
        \line {på den långa lång färden. }
        \vspace #1

        \line {Vers 2}
        \line { - Vi hade kommit till en plats där vi såg vår chans. }
        \line { + Du och jag.}
        \line { - Att kliva ut ur skoggorna till nån annan stan }
        \line { + Jag tror att jag }
        \line { - Vi är mitt i steget där allt kan hända }
        \line { + vågar släppa tag}
        \line { - just i detta ögonblick då allt kan hända }
        \line { + bort från det som var.}
        \vspace #1

        \line {Stick}
        \line { Ibland när jag drömmer så slås jag av tanken att inget av detta är sant.}
        \line { när minnena sviker så står jag och skriker för mitt sinne kommer aldrig till sans.}
        \line { För livet är farligt och hur ska man leva när inget och allt är på chans?}  
        \line { och hur jag än söker, du vet jag försöker så vandrar jag ändå i trans...}  
        \vspace #1
      }
    }
  }
}
