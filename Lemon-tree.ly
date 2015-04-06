\version "2.18.2"

\header {
  title = "Lemon tree"
}

global = {
  
  \time 4/4
}

scoreATrumpetBb = \relative c'' {
  \global
  \key g \major
  \transposition bes
  % En avant la musique !
  r4 <b g> r <b g>
  r <a fis> r <a fis >
  r4 <b g> r <b g>
  r <a fis> r <a fis >
  r <c g> r <c g >
  r <a fis> r <a fis >
  r <b g > r <a fis >
  <b g> r r2
  r4 <b g > r <b g>
  r <a fis> r <a fis >
   r4 <b g > r <b g> \barNumberCheck 12
   r <a fis> r <a fis >
    r4 <b g > r <b g>
   r <a fis> r <a fis >
   r4 <b g > r <b g>
   r <a fis> r <a fis >
  r <c g> r <c g >
  r <a fis> r <a fis >
  r4 <b g > r <b g>
  <b g> r r2
  r4 <b g > r <b g>
  r <a fis> r <a fis >
   r4 <b g > r <b g> \barNumberCheck 24
   r <a fis> r <a fis >
    r4 <b g > r <b g>
   r <a fis> r <a fis >
   r4 <b g > r <b g>
    r <a fis> r <a fis >
  r <c g> r <c g >
   r <a fis> r <a fis >
   r4 <b g > r <b g>
  <b g> r r2
  \repeat volta 2 { r4 <b d g,> r <b d g,>8 <b d g,>
  r4 <d a fis> r8 <d a fis> <d a fis> <d a fis> 
  r4 <g, b fis' > r <g b fis'>8 <g b fis'>
  r4 <d' a fis> r8 <d a fis> <d a fis> <d a fis>
  r4 <e c g> r <e c g>8 <e c g>
  r4 <d a fis> r8 <d a fis> <d a fis> <d a fis>
  r4 <d b g> r <d b g>8 <d b g>
  <d a fis> <d a fis> <d a fis>4 r8 <d a fis> <d a fis> <d a fis>
  r4 <d b g > r <d b g>8 <d b g >
   r4 <d a fis> r8 <d a fis> <d a fis> <d a fis>
   r4 <e b g> r <e b g>8 <e b g>
    r4 <d a fis> r8 <d a fis> <d a fis> <d a fis>
    r4 <e c g> r <e c g>8 <e c g> \barNumberCheck 46
   r4 <e c g> r8 <e c g>8 <e c g> <e c g>
    r4 <d a fis> r <d a fis>8 <d a fis>
    <d a fis>4 <d a fis> <d a fis> <d a fis>
    b r r2
    r8 b c d r c4.
    b8 e4 b8~  b4 r
    r8 b c d r c4 b8
    e4 b8 a~ a4 r
    r b a g8 e~
    e4 r r r 
    r1 \barNumberCheck 57
    r4 <b' g> r <b g>
    r <a fis> r <a fis >
    r4 <b g> r <b g>
    r <a fis> r <a fis >
     r4 <b g> r <b g>
      r <a fis> r <a fis >
      r4 <b g> r <b g>
     r <a fis> r <a fis >
      r4 <c g> r <c g>
     r <a fis> r <a fis >
      r4 <b g> r <b g>
      r1\barNumberCheck 69
     r4 <fis a ees'> r  <fis a ees'>8 <fis a ees'>
     r4 <fis a ees'> r8  <fis a ees'>8 <fis a ees'> <fis a ees'>
      r4 <g b e> r  <g b e>8 <g b e>
      r4 <g b e> r8  <g b e>8 <g b e> <g b e>
      r4 <fis a d>  r4 <fis a d>8 <fis a d>
      r4 <fis a d>  r4 <fis a d>
      r <g b d> r <g b d>
      <fis a ees'> <fis a ees'> <fis a ees'> <fis a ees'>
       r4 <b g> r <b g>
        r <a fis> r <a fis >
        r4 <b g> r <b g>\barNumberCheck 80
         r <a fis> r <a fis >
          r4 <c g> r <c g>
          r <a fis> r <a fis >
          r4 <b g> r <a fis >
           <b g> r r2 }
  r4 <fis a d> r <fis a d>8 <fis a d>
  <fis a d>4 <fis a d> <fis a d> <fis a d> 
  r4 <d' b g> r <d b g>8 <d b g>
   r4 <d a fis> r8 <d a fis> <d a fis> <d a fis>
   r4 <g, b e> r  <g b e>8 <g b e>
    r4 <d' a fis> r8 <d a fis> <d a fis> <d a fis>\barNumberCheck 91
   r4 <e c g> r <e c g>8 <e c g>
   <d a fis>4  <fis d> <fis d> <fis d>
  r4 <e c g> r <e c g>8 <e c g>
  <d a fis>4  <fis d> <fis d> <fis d>
  r4 <e c g> r <e c g>8 <e c g>
  <d a fis>1
  <b d>~
  <b d> \bar "|."
  
}

scoreAAltoSax = \relative c'' {
  \global
  \key d \major
  \transposition es
  % En avant la musique !
  \repeat unfold 7 {R1}
  r2 r4 r8 e
  fis4 fis8 b b b4.
  e,4 e8 a a2
  fis8 fis fis fis fis e d d
  e4 e8 fis fis4 r8 e
  fis fis fis b4 b8 b4 
  e,8 e  e a a4 r8 d,
  e e d e4 e d8 \barNumberCheck 16
  e e e fis r a4.
  e8 e e d e fis fis4
  r2 r8 e fis4 
  e d8 b b4 r
  r2 r4 r8 fis'
  fis fis fis b b2
  e,4 e8 a a2
  fis8 fis fis fis4 e d8
  e e e fis fis4 r8 fis 
  fis4 fis8 b4 d8 d4
  cis4 a8 fis fis2
  e8 e d e4 e d8
  e4 e8 fis r a4.
  e8 e e d e fis fis4
  r2 r8 e fis4
  e d8 b b4 r
  r2 r4 r8 a' 
  fis4 g8 a a4. fis8
  a4 b8 e, e2 
  d8 d d d d d d d
  fis a4 fis8 fis4 fis8 e 
  e4 d8 d d4 d8 e 
  e2 d8 d d d
  e fis4 fis8 fis2
  r2 r4 r8 a
  fis fis g a a4 r8 fis
  a b4 e,8 e2
  d8 d d d d d d e
  fis fis a fis fis4 a8 a
  a4 g8 g g4 fis8 e
  e2 e8 e e d 
  fis d4 e8 e2 
  e4 r a2
  fis1
  fis2 a
  <fis b>1
  <fis b >2 cis
  <d g>1
  <cis e>2 a'
  <b, d>1
  r2 r4 r8 e
  fis fis4 b b8 b4
  e, e8 a a4 r8 e
  fis fis fis fis fis4 r8 fis
  e e e fis fis4 r8 fis
  fis fis fis fis b4 d 
  cis a8 fis fis2
  e8 e d e e4 r8 d
  e e e fis r a4.
  e8 e e d e fis fis4
  r2 r8 e fis4
  e d8 b b4 r
  r1
  <cis e>4 r <d' fis> <cis e>
  <c, e>4 r <d' fis> <cis e>
  <d, fis>4 r <cis' e> <d b>
  <d, fis>4 r <cis' e> <d b>
  <cis, e>4 r <d' fis> <cis e>
  <cis, e>4 r <d' fis> <cis e>
  r <fis, a> <g b > <fis a>
  <d fis > <cis e> <b d> <bes cis>8 e
  fis fis fis b4 b8 b4
  e,8 e e a a2
  fis8 fis fis fis fis e d d
  e e4 fis8 r a4.
  e8 e e d e fis fis4
  r2 r8 e fis4 
  e d8 b b4 r 
  r2 r4 r8 a'
  fis8 d4 e a8 a b
  b a4 b a8 b a
  fis4 g8 a a4 r8 fis
  a b4 e,8 e2
  d8 d d d d d d e
  fis fis a fis fis4 a8 a  
  a4 g8 g g4 fis8 e
  e2. r8 a
  b4 a d8fis,4 e8 
  e4 r r a8 a 
  b4 a d8 fis,4 e8 
  e2 e8 e e fis
  e d4 d8 d2
  d1
}

scoreAOboe = \relative c'' {
  \global
  % En avant la musique !
  
}

scoreABaritoneSax = \relative c'' {
  \global
  \key d \major
  \transposition es,
  b'4 r b r 
  fis r fis r
  b r b r
  fis r fis f
  e r e r 
  fis r fis r
  b r fis a
  b r r2
  b4 r b r 
  fis r fis r
  b r b r
  fis r fis r 
  b r b r 
  fis r fis r
  b r b r
  fis r fis r
  e r e r
  fis r fis r
  b r fis r
  b r r2
  b4 r b r
  fis r fis r
  b r b r
  fis r fis r
  b r b r
  fis r fis r
  b r b r
  fis r fis r
  e r e r
  fis r fis r
  b r fis r
  b r r2
  fis4 r  fis8 fis r4
  e r e r
  fis4  r fis8 fis r4
  e r e r
  g r g8 g r4
  e r e r 
  fis4  r fis8 fis r4
  e8 e r4 e r
  fis4  r fis8 fis r4
  e r e r
  fis4  r fis8 fis r4
  e4 r e r
  g r g8 g r4
  gis r gis r
  e r e8 e r4
  a r e cis
  b r fis4. b8
  fis4 r fis4. a8
  b4 r fis4. b8
  fis4 r fis4. f8
  e'4 r b4. a8
  fis4 r cis'4. a8
  b4 r fis a
  b4 r r2
  b'4 r b r
  fis r fis r
  b r b r 
  fis r fis r
  b r b r
  fis r fis r 
  b r b r 
  fis r fis r
  e r e r
  fis r fis r
  b  r fis r
  r8 d e fis g fis e f
  fis4 r8 fis cis4 r8 cis 
  fis,4 r8 fis cis'4 bes
  b r8 b fis4 r8 fis
  b4 r8 b d4 b 
  a r8 a e'4 r8 e
  a,4 r8 a cis4 a 
  d r8 d e4 d 
  r8 fis fis e fis e fis4
  b r b r
  fis r fis r
  b r b r
  fis r fis r
  e r e r
  fis r fis r
  b r fis r 
  b d, d d
  e r e8 e r4
  r1
  fis4 r fis8 fis r4
  e r e r
  fis r fis8 fis r4
  e r e r
  g r g8 g r4
  r a r a
  g r g8 g r4
  e r r2
  g4 r g8 g r4
  e1
  d1~
  d
  
}

scoreAClarinetI = \relative c'' {
  \global
  \transposition bes
  % En avant la musique !
  \key g \major
  R1 *20
  r4 b g' b,
  r a fis' a,
  r4 b g' b,
  r a fis' a,
  r4 b g' b,
  r a fis' a,
  r4 b g' b,
  r a fis' a,
  r4 c e c
  r b fis' d
  r b g' fis
  e r r r8 d,
  b'4 c8 d d4. b8
  d4 e8 a, a2
  g8 g g g g g g g
  b d4 b8 b4 b8 a
  a4 g8 g g4 g8 a 
  a2 g8 g g g 
  a b4 b8 b2
  r2 r4 r8 d,
  b'8 b c d d4 r8 b
  d e4 a,8 a2
  g8 g g g g g g a
  b b d b b4 d8 d
  d4 c8 c c4 b8 a
  a2 a8 a a g
  b fis4 a8 a2 
  a4 r d2
  r4 e, r e
  r d r d
  r e r e 
  r d r d 
  r c r c
  r d r d
  r e r d
  e r r2
  e'1
  d
  e
  fis
  g
  fis2 d
  e1
  d2 b
  c1
  b2 d
  e1
  R1
  ees,4 r g' fis 
  ees,4 r g' fis 
  e, r fis' e
  e, r fis' e
  d, r g' fis
  d, r g' fis
  r1
  r8 b b a b a b4
  r b, g' b,
  r a fis' a,
  r b g' b,
  r a fis' a,
  r c e c 
  r b fis' d
  r b g' fis
  e r r r8 d,
  b' g4 a8 a d d e
  e d4 e d8 e d
  b4 c8 d d4 r8 b
  d e4 a,8 a2
  g8 g g g g g g a
  b b d b b4 d8 d
  d4 c8 c c4 b8 a 
  a2. r8 d
  e4 d g8 b,4 a8
  a4 r r d8 d
  e4 d g8 b,4 a8
  a2 c8 c c d
  c b4 b8 b2
  b1
  
}

scoreAClarinetII = \relative c'' {
  \global
  \key g \major
  \transposition bes
  % En avant la musique !
  r4 e r e
  r d r d
  r e r e
  r d r d
  r e r e
  r d r d 
  r e r d
  e r r2
  r4 e r e
  r d r d 
  r e r e
  r d r d
  r e r e
  r d r d 
  r e r e
  r d r d 
  r e r e
  r d r d
  r e r e
  e r r2
  r4 e r e
  r d r d 
  r e r e
  r d r d 
  r e r e 
  r d r d
  r e r e
  r d r d
  r e r e
  r r d d
  r e r e
  e r r2
  b4 c8 d~ d4. b8
  r2 r8 g'4 fis8
  e2. g4 
  fis2 d
  e1
  d2 c 
  b1
  b2 d 
  g r8 a a g
  fis2 a
  g8 fis e2 g4
  fis8 d4 b g'8 fis d 
  c2~ c8 g' fis e
  a2 b 
  a4. g8 fis e d c
  b a gis a d2
  r4 b r b
  r a r a
  r b r b
  r a r a
  r g r g 
  r a r a 
  r b r a
  b r r2
  r4 e r e 
  r d r d 
  r e r e
  r d r d 
  r e r e 
  r d r d 
  r e r e 
  r r d d 
  r e r e 
  r d r d 
  r e r e 
  r1
  r4 b2 c4
  c4.b8~b4 r8 e,8
  a4 a a g8 e~
  e2 r
  r4 a2b4 b4. a8~ a4 r
  g' g a g 
  r8 b b a b a b4
  r e, r e 
  r d r d 
  r e r e 
  r d r d
  r e r e
  r d r d
  r e r e 
  e e e e 
  a4. g8 fis e d c
  b a gis a d2
  g r8 a a g
  fis2 a
  g8 fis e2 g4
  fis8 d4 b g'8 fis d 
  c2~ c8 g' fis e
  a4 r r r8 d,
  e4 d g8 b,4 a8~
  a4 r r d8 d
  e4 d g8 b,4 a8~
  a2 a8 a a b
  a g4 g8~ g2~
  g1
  
  
}

scoreAEuphonium = \relative c' {
  \global
  \key g \major
  % En avant la musique !
  R1 *8
  e4 r b4. e8
  d4 r b4. d8
  e4 r b4. e8
  d4 r b4. d8
  e4 r b4. e8
  d4 r b4. d8
  e4 r b4. e8
  d4 r b4. bes8
  a4 r e'4. d8
  b4 r fis'4. d8
  e4 r b d
  e r r2
  e4 r b4. e8
  
 d4 r b4. d8
 e4 r b4. e8
 d4 r b4. d8
 e4 r b4. e8
 d4 r b4. d8
 e4 r b4. e8
 d4 r b4. bes8
 a4 r e'4. d8
 b4 r fis'4. d8 
 e4 r b d
 e r r2
 g,4 r d' r8 b
 d4 r a r
 e r b' r8 a
 b4 r fis r
 c' r g r8 c
 d4 r a r8 fis
 g4 r b r8 b
 d d c4 b a 
 g r d' r8 b
 d4 r a r 
 e r b' r8 a
 b4 r fis r
 c' r g r8 c
 c4 r a r8 c
 d4 r a r 
 d r a fis 
 e' r b4. e8
 b4 r b4. d8
 e4 r b4. e8 
 b4 r b4. bes8
 a4 r e'4. d8
 b4 r fis'4. d8
 e4 r b d
 e r r2
 e4 r b4. e8
 d4 r b4. d8
 e4 r b4. e8 
 d4 r b4. d8 
 e4 r b4. e8 
 d4 r b4. d8 
 e4 r b4. e8
 d4 r b4. bes8
 a4 r e'4. d8
 b4 r fis'4. d8
 e4 r b d 
 e r r2
 b'4 r8 b fis4 r8 fis
 b,4 r8 b fis'4 dis
 e4 r8 e b4 r8 b
 e4 r8 e g4 e
 d r8 d a4 r8 a
 d4 r8 d fis4 d
 g r8 g a4 g
 fis r r2
 e4 r b4. e8
 d4 r b4. d8
 e4 r b4. e8
 d4 r b4. bes8
 a4 r e'4. d8
 b4 r fis'4. d8
 e4 r b d 
 e r r2
 d4 r a r 
 d r a fis
 g r d' r8 b
 d4 r a r 
 e r b' r8 a
 b4 r fis r 
 c' r g  r8 c
 d4 r r2 
 c4 r g r8 c
 d4 r r2
 c4 r g r8 c
 d1
 g,~
 g
 
  
}

scoreAFlute = \relative c'' {
  \global
  \key f \major
  % En avant la musique !
  R1 *20
  d1
  c
  d
  e
  f
  e2 d4 c
  d1
  c2 a
  bes1
  a2 c
  d1~
  d4 r r2
  R1 *8
  <a' c>1
  <g c>2 d'
  <f, a>1
  <e a>2 c'
  <d, f>1~
  <d f>
  <e g>~
  <e g>
  d'4 r d r
  a r a r
  d r d r
  a r a r
  d r d r
  a r a r
  d r a c
  d r r2
  a1
  g
  a2. d4
  c2 a
  a1
  g2 e'
  a,2. f4
  g2 e
  r4 bes' d bes
  e2 c
  d r
  r1
  r4 e des a
  r e' des a
  r f' d a
  r f' d a
  r e' c g 
  r e' c g 
  r f g f
  r8 a a g a g a4
  a1
  g
  a2. d4
  c2 a
  <f bes >1
  <g c>
  <f a>
  <f a>4 d' d d
  <e, g>1~
  <e g>
  <a c>
  <g c>2 d'
  <f, a>1
  <e a>2 c'
  <d, f> d'
  c4 <g c> <g c> <g c>
  <d f>2 d'
  c4 <g c> <g c> <g c>
  <d f>2 d'
  c1
  c~
  c
  
}

scoreAHornF = \relative c'' {
  \global
  \transposition f
  % En avant la musique !
  
}

scoreATenorSax = \relative c'' {
  \global
  \transposition bes,
  % En avant la musique !
  
}

scoreABassTuba = \relative c {
  \global
  \key g \major
  \transposition c,
  % En avant la musique !
  R1 *8
  e4 r b4. e8
  d4 r b4. d8
  e4 r b4. e8
  d4 r b4. d8
  e4 r b4. e8
  d4 r b4. d8
   e4 r b4. e8
   d4 r b4. bes8
   a4 r e'4. d8
   b4 r fis'4. d8
   e4 r b d
   e r r2
   e4 r b4. e8
   d4 r b4. d8 
   e4 r b4. e8
   d4 r b4. d8
   e4 r b4. e8
   d4 r b4. d8
   e4 r b4. e8
   d4 r b4. bes8
   a4 r e'4. d8
   b4 r fis'4. d8
   e4 r b d
   e r r2
   g,4 r d' r8 b
   d4 r a r
   e  r b' r8 a
   b4 r fis r
   c' r g r8 c
   d4 r a r8 fis
   g4 r b r8 b
   d d c4 b a
   g r d' r8 b
   d4 r a r
   e r b' r8 a
   b4 r fis r
   c' r g r8 c
   c4 r a r8 c
   d4 r a r
   d r a fis 
   e' r b4. e8
   b4 r b4. d8
   e4 r b4. e8
   b4 r b4. bes8
   a4 r e'4. d8
   b4 r fis'4. d8
   e4 r b d
   e r r2
   
   e4 r b4. e8
   d4 r b4.d8
   e4 r b4. e8
   d4 r b4.d8
   e4 r b4. e8
   d4 r b4.d8
   e4 r b4. e8
   d4 r b4. bes8
   a4 r e'4. d8
   b4 r fis'4.d8
   e4 r b d 
   e r r2
   
   b'4 r8 b fis4 r8 fis
   b,4 r8 b fis'4 dis 
   e r8 e b4 r8 b
   e4 r8 e g4 e
   d r8 d a4 r8 a
   d4 r8 d fis4 d
   g r8 g a4 g
   fis r r2
   e4 r b4. e8 
   d4 r b4. d8
   e4 r b4. e8
   d4 r b4. bes8
   a4 r e'4. d8
   b4 r fis'4. d8
   e4 r b d
   e r r2
   d4 r a r
   d r a fis 
   g r d' r8 b
   d4 r a r 
   e r b' r8 a
   b4 r fis r
   c' r g r8 c
   d4 r r2
   c4 r g r8 c
   d4 r r2
   c4 r g r8 c
   d1
   g,~
   g
}

scoreATrombone = \relative c {
  \global
  % En avant la musique !
  
}

scoreATrumpetBbPart = \new Staff \with {
  instrumentName = "Trompette en Sib"
} \scoreATrumpetBb

scoreAAltoSaxPart = \new Staff \with {
  instrumentName = "Saxophone Alto"
} \scoreAAltoSax

scoreAOboePart = \new Staff \with {
  instrumentName = "Hautbois"
} \scoreAOboe

scoreABaritoneSaxPart = \new Staff \with {
  instrumentName = "Saxophone Baryton"
} \scoreABaritoneSax

scoreAClarinetIPart = \new Staff \with {
  instrumentName = "Clarinette I"
} \scoreAClarinetI

scoreAClarinetIIPart = \new Staff \with {
  instrumentName = "Clarinette II"
} \scoreAClarinetII

scoreAEuphoniumPart = \new Staff \with {
  instrumentName = "Euphonium"
} { \clef "treble_8" \scoreAEuphonium }

scoreAFlutePart = \new Staff \with {
  instrumentName = "Flûte"
} \scoreAFlute

scoreAHornFPart = \new Staff \with {
  instrumentName = "Cor en fa"
} \scoreAHornF

scoreATenorSaxPart = \new Staff \with {
  instrumentName = "Saxophone Ténor"
} \scoreATenorSax

scoreABassTubaPart = \new Staff \with {
  instrumentName = "Tuba Basse"
} { \clef bass \scoreABassTuba }

scoreATrombonePart = \new Staff \with {
  instrumentName = "Trombone"
} { \clef bass \scoreATrombone }

scoreAbassguitarPart = \new Staff \with {
  instrumentName = "Basse"
} { \clef "bass^15" \transpose  c ees  {\scoreABaritoneSax }}



\score {
  <<
   \scoreAFlutePart
   \scoreAClarinetIPart
   \scoreAClarinetIIPart
   
   \scoreAAltoSaxPart
    
    
   \scoreATrumpetBbPart 
   \scoreABaritoneSaxPart
   \scoreAEuphoniumPart
    
   
    \scoreABassTubaPart
\scoreAbassguitarPart    
  >>
  \layout {\context {\Score \consists Span_bar_engraver}}
}
#(set-global-staff-size 14)