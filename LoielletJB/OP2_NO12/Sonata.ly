\version "2.19"

#(set-global-staff-size 16)

\paper{
  print-all-headers = ##t
}

\include "01_lento/flute.ily" %%%%%%%%%%%%%
\include "01_lento/violin.ily"
\include "01_lento/guitar.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \flute
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    title = "Trio Sonata"
    composer= "J.B. Loiellet"
    piece= \markup {\bold "1. Lento"}
  }

} %score



\include "02_allegro/flute.ily" %%%%%%%%%%%%%
\include "02_allegro/violin.ily"
\include "02_allegro/guitar.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    piece= \markup {\bold "2. Allegro"}
  }

} %score

\include "03_largo/flute.ily" %%%%%%%%%%%%%
\include "03_largo/violin.ily"
\include "03_largo/guitar.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    piece= \markup {\bold "3. Largo sostenuto"}
  }

} %score


\include "04_allegro/flute.ily" %%%%%%%%%%%%%
\include "04_allegro/violin.ily"
\include "04_allegro/guitar.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    piece= \markup {\bold "4. Allegro" }
  }

} %score


























