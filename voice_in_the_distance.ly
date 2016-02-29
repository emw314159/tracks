



\version "2.10.16"

\paper {
  #(set-paper-size "letter")
}


\header {
  composer = "Emily Williams"
  title = "Voice in the Distance"
  copyright = "Copyright 2007 by Emily Williams"
}


%{
Lyrics:

Silence
on desolate days
field smoke in the air
a filter of black haze

It was a long cry out in the wilderness
a shadow, and a voice in the distance

Silence
in desparate times
running backwards
running the same old line

It was a long cry out in the wilderness
a shadow, and a voice in the distance

%}



\score {
  {

    \time 4/4
    \tempo 4 = 150

    <<
 
     \new Staff = "Guitar" <<
	{
	  \set Staff.midiInstrument = "electric guitar (clean)"
	  \override Staff.TimeSignature #'style = #'()
	  \clef treble


	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1

	  \transpose c c' {

	  r1 r1

	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1

	  fis8 gis8 ais8 f fis g fis gis 
	  g a gis ais a b ais c' 
	  b cis' c' d' cis' dis' d' e'
	  dis' f' e' fis' f' g' fis' r8

	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4
	  fis,4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4
	  fis,4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4

	  }

	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1

	  \transpose c c' {

	  r1 r1 r1 r1 r1

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  r1

	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4

	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1

	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4

	 }

	}
      >>

      \new TabStaff = "Guitar TAB" <<
	{
	  \override Staff.TimeSignature #'style = #'()

	  \set TabStaff.minimumFret = #1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1

	  r1 r1

	  \set TabStaff.minimumFret = #0
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1

	  \set TabStaff.minimumFret = #3
	  fis8 gis8 ais8 f fis g fis gis 
	  g a gis ais a b ais c' 
	  b cis' c' d' cis' dis' d' e'
	  dis' f' e' fis' f' g' fis' r8

	  \set TabStaff.minimumFret = #0
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  r1
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4
	  r4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4
	  fis,4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4
	  fis,4. <d a d' fis'>8~ <d a d' fis'>4 r4 
	  a,8 b,~ b, a, b,4 a,4

	  \set TabStaff.minimumFret = #1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1
	  r8 <f, ais,>8 <f, ais,> <g, c> <g, c> <fis, b,> <fis, b,> <gis, cis> <gis, cis>1

	  r1 r1 r1 r1 r1

\set TabStaff.restrainOpenStrings = ##t
	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  r1

	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4


	  \set TabStaff.minimumFret = #6
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1
	  <f' bes'>1~ 	  
	  <f' bes'>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <aes' des''>8 <f' bes'>8~ <f' bes'>8 <des' f'>8~
	  <des' f'>1~ <des' f'>2 <ees' aes'>2~ <ees' aes'>1

	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4


	}
      >>




    
      \new Staff = "Bass" <<
	{
	  \set Staff.midiInstrument = "electric bass (finger)"
	  \override Staff.TimeSignature #'style = #'()
	  \clef bass

  
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1

	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a

	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4

	  \bar "|:"

	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a

	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4

	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1


	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  \bar ":|"
	  
	  r1

	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  e e a16( b a8) d' a d' a

	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4

	  \bar "|."

	}
      >>
      
      \new TabStaff = "BassTAB" \with {
		stringTunings = #bass-tuning
}

<<

	{
	  \override Staff.TimeSignature #'style = #'()

	  \set TabStaff.minimumFret = #3

	\relative {

	\transpose c c, {

\set TabStaff.restrainOpenStrings = ##t
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1

	  \set TabStaff.minimumFret = #2
	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a

	  \set TabStaff.minimumFret = #0
\set TabStaff.restrainOpenStrings = ##f
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4

	  \set TabStaff.minimumFret = #2
	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a
	  fis8 gis8 ais8 f fis a e a

	  \set TabStaff.minimumFret = #0
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4
	  fis,4. d8~ d4 fis,4 a,8 b,8~ b,8 a,8 b,4 a,4

	  \set TabStaff.minimumFret = #3
\set TabStaff.restrainOpenStrings = ##t
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1
	  r8 <f ais>8 <f ais> <g c'> <g c'> <fis b> <fis b> <gis cis'> <gis cis'>1

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  r1

	  \set TabStaff.minimumFret = #0



	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #4
	  bes8 bes, bes bes, bes8 bes, bes bes,
	  ees f aes g ges ges des' ges
	  des'8 ges des'8 ges des8 des8 aes8 des8 
	  aes8 des8 aes8 des8 des8 ees8~ ees e~
	  \set TabStaff.minimumFret = #7
	  e e a16( b a8) d' a d' a

	  \set TabStaff.minimumFret = #0
	  r8 <f ais>8 <f ais> <f ais> <f ais> <e a>~ <e a> <d g>
	  \set TabStaff.minimumFret = #5
	  r8 <gis cis'>8 <gis cis'> <gis cis'> <gis cis'> <g c'> r4
		}
		}
	}
      >> 
      
      
    >>
  }
  

  \midi { }
  \layout { }
  
  
}
