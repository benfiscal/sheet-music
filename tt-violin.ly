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
    

%\mark "Intro"
%\key d \minor

 % {r1 } { r2.. f8 } {d8 d r2.} {r2.. f,8  }
  % {d8 d r2. } { r2.. f'8 } {d8 d r2.} {r1 \bar "||" }
  % \break


\key aes \major
\once \override Score.RehearsalMark.self-alignment-X = #LEFT
\mark "Mellanspel - alternativ 1"
  %\set countPercentRepeats = ##t
  %\repeat percent 4 { bes4 f d8 es f d' }

  {r2 aes4. aes'8~ } { aes2 g4. c,8~ } {c2 c4. ees8~} { ees2 f4. aes,8~ } 
  {aes2 aes4. aes'8~ } { aes2 g4. c,8~ } {c2 c4. ees8~} { ees1  \bar "|." } \break
  
\once \override Score.RehearsalMark.self-alignment-X = #LEFT  
\mark "Mellanspel - alternativ 2"
  \set countPercentRepeats = ##t

  \repeat percent 3 { c'4 c4 c4 c4 }

 
 { c4 c4 c8 ees c ees \bar ":|."} 

  }

  \layout {}
  \midi {}
}

\markup {
  \fill-line {
    \column {
      \left-align {
        


        \line {Refrängtext}
        \line { Kan du orka ända fram, på resan du begav dig?}
        \line { Vis av ord och blodad tand, nu vet jag hur du har det.  }
        \vspace #1

        \line {Form:}
        \line { Intro}
        \line { Vers 1 }
        \line { Vers 2 }
        \line { Refräng }
        \line { Vers 3 }
        \line { Vers 4 }
        \line { Mellanspel }
        \line { Vers 5 }
        \line { Vers 6 }                                                
        \vspace #1

      }
    }
  }
}