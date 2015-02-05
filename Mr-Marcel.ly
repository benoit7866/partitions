\version "2.18.2"

\header {
  title = "Mr Marcel"
}

global = {
  
  \numericTimeSignature
  \time 3/4
}

flute = \relative c'' {
  \global
  \key c \major
  % En avant la musique !
  c2.c4 d ees b'2. b4 d, ees c2. c4 d ees bes'2.( bes4) g c
  g2. aes2. a2. aes2. g2.( g2.) c2. bes2 aes4
  g2.( g2.) ees'2. d2 aes4 r8 <g d'> <g d'>2 r8 < aes ees'> < aes ees'>2 r8 < aes ees'> < aes ees'>2 r8 < aes ees'> < aes ees'>2
  g2 r4 f g aes g2 r4 f ees d ees2 ees4 d c bes c2 r4 d c b 
  c2 d4 ees2 d4 ees2 f4 g2 bes4 g ees g bes2 a4 g ees g aes g f 
  g ees g bes aes f g ees g aes g f ees2.( ees2. ees4) d e f ees d
  g2. c,2. c4 d ees f e d c2. g'2 r4 f g aes g2 r4 
  f ees d ees2 ees4 d c bes c2 r4 d c b c2.
}

trumpetBb = \relative c'' {
  \global
  \key d \major
  \transposition bes
  % En avant la musique !
  d,2. d4 e f c'2.( c4) e, f d2.( d4) e f c'2.( c4) a d 
  r2. r2. r2. r2. r4 r8 a a' a g4. g8 f e f4. f8 f f e4. e8 d c
  d4. d8 d d c4. c8 d e f4 r4 r8 d c4 c8 c d4 r8 <d e a,>( <d e a,>2) r8  <bes c f >( <bes c f >2) r8 <b d f>( <b d f>2) r8 <bes c f>( <bes c f>2)
  a'2 r4 g a b a2 r4  g f e f2 f4 e d c d2 r4 e d c 
  r2. r2. r2. r2. r4 r8 c a' a g4 r8 g a bes a2. g4 f e
  f4. c8 a' a g4 r8 g a b a2.g4 f e f2.( f2. f4) c8 r8 r c8 c r d r e r
  f2.(f2. f4) c8 r8 r8 c8 c r d r e r d2. a'2 r4 g a b a2 r4
  g f e f2 f4 e d c d2 r4 e d c d2.
  
}

altoSax = \relative c'' {
  \global
  \key a \major
  \transposition es
  % En avant la musique !
  a2.( a4) b c g'2. g4 b, c a2.( a4) b c g'2.( g4) e a
  r e e e e e r e e e e e r e e e e e r c g' f d e
  r c g' f d e r c g' f d e r8 <e a b> <e a b>2 r8 <c' g f> <c g f>2 r8 < f, a c > <f a c >2 r8 < f g c > <f g c>2
  r4 c2 d4 c d e2. d4 e e e2 e4 d c b c2 c4 b a g
  r e' e r e e r e e r e e r e e r e e r e e r e e 
  r c c r d d r e e r g g r e e r e e r d d r d d
  r e e r e e r d d r d d e2. r4 e e r g g r e e
  r d d r e e r d d r c c d c b e2.
}

euphonium = \relative c' {
  \global 
  \clef "treble"
  \key d \major
  % En avant la musique !
  r4 f f8. f16 e8 r8 r4 r r f f8. f16 e8 r r4 r4 r f f8. f16 e8 r8 r4 r r f f8. f16 e8 r8 r4 r4 
  a2. bes2. bes2. bes2. a2.( a2.) d2. c2 bes4
  a2.( a2.) f'2. e2 bes4 r8 <a d e> <a d e>2 r8 <bes c f > <bes c f>2 r8 <b d f> <b d f>2 r8 <bes c f> <bes c f>2
  r4 a a r c c r a a r g g r a a  r g g r f f g f e
  d2 e4 f2 e4 f2 g4 a2 c4 a f a c2 b4 a f a bes a g
  a f a c bes g  a f a bes a g f2.( f2. f4) e f g f e
  a2. d,2.( d4) e f g f e d2. d'2 e4 f2 e4 f2 g4 
  a2 c4 a2 r4 r2. r2. r2. a,2.
}

bass = \relative c, {
  \global
  \key c \major
  % En avant la musique !
  c2. bes2. ees2. bes2. c2. bes2. aes2. g2.
  c2. g2. c2. g2. c2. bes2. aes2. g2.
  c2. bes2. aes2. g2. c4 r r g r r c r r g r r
  c2. bes2. ees2. bes2. c2. bes2. aes2. g4 a b
  c2. g2. c2. bes2. ees2. bes2. c2. bes2.
  c2. bes2. ees2. bes2. c2. g2. g2. d'2.
  c2. g2. g2. d'2. c2. c2. bes2. ees2.
  bes2. c2. bes2. aes2. g4 a b c2.
}

flutePart = \new Staff \with {
  instrumentName = "Flûte"
  midiInstrument = "flute"
} \flute

trumpetBbPart = \new Staff \with {
  instrumentName = "Trompette en Sib"
  midiInstrument = "trumpet"
} \trumpetBb

altoSaxPart = \new Staff \with {
  instrumentName = "Saxophone Alto"
  midiInstrument = "alto sax"
} \altoSax

euphoniumPart = \new Staff \with {
  instrumentName = "Euphonium"
  midiInstrument = "trombone"
} { \clef bass \euphonium }

bassPart = \new Staff \with {
  midiInstrument = "acoustic bass"
  instrumentName = "Basse"
} { \clef "bass_8" \bass }
\book {
\score {
  \new GrandStaff<<
   \flutePart
   \trumpetBbPart
   \altoSaxPart
   \euphoniumPart
   \bassPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
}}
}

