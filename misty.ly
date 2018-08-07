\version "2.19.82"

\header {
  title = "Misty"
  composer = "Music by Erroll Garner"
  poet = "Words by Johny Burke"
}

\score {
  <<
    \chords {
      s4 ees1:maj bes2:m7 ees:7 aes1:maj aes2:m7 des:7
      g:m7 c:m7 f:m7 bes:7 g:m7 c:7 f:m7 bes:7
      ees1:maj bes2:m7 ees:7 aes1:maj aes2:m7 des:7
      g:m7 c:m7 f:m7 bes:7 ees:maj des:7 ees1:maj
      bes2:m7 ees:7 bes:m7 ees:7.9- aes1:maj s
      a2:m7 d:7 c:m7 f:7 f1:m7 bes:7
      ees:maj bes2:m7 ees:7 aes1:maj aes2:m7 des:7
      g:m7 c:m7 f:m7 bes:7 ees:maj c:m7 f:m7 bes:7
    }
    \relative c'' {
      \key ees \major
      \tempo "Ballad"
      \partial 4 { bes8 g } \bar "||"
      \mark \markup { \box A }
      d2. bes8 c | des c' c c c bes g ees | c2 \times 2/3 { r8 g aes }
      \times 2/3 { c8 ees g } | bes bes bes aes bes4. aes8 |
      g4~ \times 2/3 { g8 aes bes } ees,4~ \times 2/3 { ees8 f g } |
      aes8 c,4 c8 \times 2/3 { d4 ees f } | g1~ | g2 r4 bes8 g \bar "||" \break
      \mark \markup { \box A }
      d2. bes8 c | des c' c c c bes g ees | c2 \times 2/3 { r8 g aes }
      \times 2/3 { c8 ees g } | bes bes bes aes bes4. aes8 |
      g4~ \times 2/3 { g8 aes bes } ees,4~ \times 2/3 { ees8 f g } |
      aes8 c,4 c8 \times 2/3 { d4 ees f } | g1 |
      \times 2/3 { r4 ees f } \times 2/3 { g4 bes c } \bar "||"
      \mark \markup { \box B }
      des8 des des des~ des2~ | des4 des8 ees \times 2/3 { fes4 ees des } |
      c8 c c c~ c2 | \times 2/3 { r4 ees, f } \times 2/3 { aes4 bes c } |
      d8 d d c d2~ | d8 d d c \times 2/3 { f4 d c } | bes1~ | bes2 r4 bes8 g
      \bar "||"
      \mark \markup { \box A }
      d2. bes8 c | des c' c c c bes g ees | c2 \times 2/3 { r8 g aes }
      \times 2/3 { c8 ees g } | bes8 bes bes aes bes4. aes8 |
      g4~ \times 2/3 { g8 aes bes } ees,4~ \times 2/3 { ees8 f g } |
      aes8 c,4 c8 \times 2/3 { d4 ees f } | ees1~ | ees2 r \bar "||"
    }
    \addlyrics {
      Look at me, I'm as help -- less as a kit -- ten up a tree,
      and I feel like I'm cling -- ing to a cloud;
      I can't un -- der -- stand, I get mis -- ty just hold -- ing your hand.
      Walk my way, and a thou -- sand vi -- o -- lins be -- gin to play,
      or it might be the sound of your hel -- lo, that mu -- sic I hear,
      I get mis -- ty, the mo -- ment you're near.
      You can say that you're lead -- ing me on, 
      but it's just what I want you to do.
      Don't you no -- tice how hope -- less -- ly I'm lost,
      that's why I'm fol -- low -- ing you.
      On my own, would I wan -- der through this won -- der -- land a -- lone,
      nev -- er know -- ing my right foot from my left, my hat from my glove,
      I'm too mis -- ty and too much in love.
    }
  >>
  \layout { }
}
