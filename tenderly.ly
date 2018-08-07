\version "2.19.82"

\header {
  title = "Tenderly"
  subtitle = "from TORCH SONG"
  composer = "Music by Walter Gross"
  poet = "Lyric by Jack Lawrence"
}

\score {
  <<
    \chords {
      s2 ees1:maj aes:7 ees:m7 aes:7 f:m7 des:7 ees:maj g2:m7 c:7
      f1:m7.5- bes:7 f:m7.5- bes2:7 b:dim7 c1:m7 f:7 f:m7 bes:7
      ees1:maj aes:7 ees:m7 aes:7 f:m7 des:7 ees:maj g2:m7 c:7
      f1:m7.5- bes2:7 b:dim7 c1:m7 f2:7 fis:dim7
      g2:m7 c:7 f:m7 bes:7 ees1:maj f2:m7 bes:7
    }
    \relative c'' {
      \key ees \major
      \tempo "Medium"
      \partial 2 { r8 bes c ees } \bar "||"
      \mark \markup { \box A }
      d2~ d8 bes c ees | d2. bes8 ges | f1~ | f4 r r8 ees f aes | \break
      g2~ g8 ees f aes | g2. ees8 ces | bes1~ | bes2 r4 bes \bar "||" \break
      \mark \markup { \box B }
      ces2. bes'4 | g2. bes,4 | ces2 ees4 bes' | g2. f4 | \break
      ees2 g4 f' | d2. f,4 | bes1~ | bes2 r8 bes c ees \bar "||" \break
      \mark \markup { \box A }
      d2~ d8 bes c ees | d2. bes8 ges | f1~ | f4 r r8 ees f aes | \break
      g2~ g8 ees f aes | g2. ees8 ces | bes1~ bes2 r4 bes \bar "||" \break
      \mark \markup { \box C }
      ces2 ees4 bes' | g2. f4 | ees2 g4 f' | d2~ d8 ees c d | \break
      bes2~ bes8 c aes bes | g2~ g8 f aes d, | ees1~ | ees2 r \bar "|."
    }
    \addlyrics {
      The eve -- ning breeze ca -- ressed the trees ten -- der -- ly;
      the tremb -- ling trees em -- braced the breeze ten -- der -- ly.
      Then you and I came wan -- der -- ing by and lost in a sigh were we.
      The shore was kissed by sea and mist ten -- der -- ly.
      I can't for -- get how two hearts met breath -- less -- ly.
      Your arms o -- pened wide and closed me in -- side;
      you took my lips, you took my love so ten -- der -- ly.  
    }
  >>
  \layout { }
}
