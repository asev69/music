\version "2.19.82"

\paper {
  #(define fonts
    (set-global-fonts
     #:music "gonville"
     #:brace "gonville"
   ))
}

\header {
  title = "Grace And Beauty"
  composer = "James Scott"
}

globals = {
  \key aes \major
  \time 2/4
  \tempo 4 = 90
}

RH = \relative c' {
  c16( ees f aes bes c ees f) |
  << { <aes, c g'>8 <aes c f>16 <aes c ees>~ <aes c ees>8 r } \\
  { g8 f16 ees~ ees8 r } >> |
  << { f''16 c ees des~ des8 r } \\
  { <fis,, a c ees>8. <g bes des ees>16~ <g bes des ees>8 r } >> |
  f'16 c ees des~ des8 r |

  \repeat volta 2 {
  c,16 ees f aes bes c ees aes |
  << { f8 aes16 f~ f aes ees aes } \\ { c,8. c16~ c8 c } >> |
  << { d8 aes'16 d,~ d aes' des,8 } \\ { b8. b16~ b8 bes } >> |
  << { c8 f16 <des ees>~ <des ees> f <des ees>8 } \\
  { aes8. g16~ g8 g } >> |
  c,16 ees f aes bes c ees aes |
  << { f8 aes16 f~ f8 r } \\ { c8. c16~ c <c ees> <c ees>8 } >> |
  <g bes>8 c16 <g bes>~ <g bes> c' <d, aes' bes>8 |
  <des g bes>8 c'16 <des, g bes>~ <des g bes> f' <g, des' ees>8 |
  c,,16 ees f aes bes c ees aes |
  << { f8 aes16 f~ f aes ees aes } \\ { c,8. c16~ c8 c } >> |
  << { d8 aes'16 d,~ d aes' des,8 } \\ { b8. b16~ b8 bes } >> |
  <aes c>8 f'16 <aes, c ees>16~ <aes c ees> d ees <aes, c f>~ |
  <aes c f> c'( aes f c aes f c |
  aes f) r8 r16 c''( des d) |
  <c ees>8 d16 <c ees>~ <c ees> f <c g'>8 |
  }
  \alternative {
  { <bes ees g bes>4( <aes c ees aes>8) r | }
  { <bes ees g bes>4( <aes c ees aes>8) r | }
  } \bar "||"
}

LH = \relative c {
  \clef bass
  c16( ees f aes bes c ees f) |
  s2 |
  s2 |
  <fis, a c ees>8. <g des' ees>16~ <g des' ees>8 <ees, ees'>8-> |

  \repeat volta 2 {
  <aes aes'> <ees' aes c> <ees, ees'> <ees' aes c> |
  <aes, aes'>8 <ees' aes c> <aes, aes'> <ges ges'> |
  <f f'> <f' aes b d> <f aes b d> <e, e'> |
  <ees ees'> <ees' aes c> <ees g des'> <ees, ees'> |
  <aes aes'> <ees' aes c> <ees, ees'> <ees' aes c> |
  <aes, aes'> <ees' aes c> <a, a'> <fis' a ees'> |
  <bes, bes'> <g' bes ees> <bes,, bes'> <f'' aes bes des> |
  <ees, ees'> <ees' g des'> <ees g des'> <ees, ees'> |
  <aes aes'> <ees' aes c> <ees, ees'> <ees' aes c> |
  <aes, aes'>8 <ees' aes c> <aes, aes'> <ges ges'> |
  <f f'> <f' aes b d> <f aes b d> <e, e'> |
  <ees ees'> <ees' aes c> <ees aes c> <ees, ees'>( |
  <d d'>) r r4 |
  r8 c'16( aes f8) r |
  <ees ees'>8 <ees' aes c> <ees, ees'> <ees' aes c> |
  }
  \alternative {
  { <ees g des'>4( <aes c>8) <ees, ees'> | }
  { <ees' g des'>4( <aes c>8) r | }
  } \bar "||"
}

\score {
  <<
    \new PianoStaff <<
      \new Staff <<
        \globals \RH
      >>
      \new Staff <<
        \globals \LH
      >>
    >>
  >>
  \layout { }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff <<
        %\set Staff.midiInstrument = #"honky-tonk"
        \globals \unfoldRepeats { \RH }
      >>
      \new Staff <<
        %\set Staff.midiInstrument = #"honky-tonk"
        \globals \unfoldRepeats { \LH }
      >>
    >>
  >>
  \midi { }
}

