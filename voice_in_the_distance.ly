



\version "2.10.16"

\paper {
  #(set-paper-size "letter")
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

\header {
  composer = "Emily Williams"
  title = "Voice in the Distance"
  copyright = "Copyright 2007 by Emily Williams"
}

\layout { \omit Voice.StringNumber }

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


guitar_pre_verse = \relative c' {
	\bar "|"
	<a\3>8 aes\3 bes\3 a\3 b\3 bes\3 c\3 b\3
	des\3 c\3 d\3 des\3 ees\3 d\3 e\3 ees\3
	f\3 e\3 ges\3 f\3 g\3 ges\3 aes\3 g\3	
	a\3 aes\3 bes\3 a\3 b\3 bes\3 c\3 r8
}

seven_string_chorus = \relative c' {
	<bes\6 f'\5>4 r4 r2
	r2 <ges\6 des'\5>4 r4
	r2 <des\7 aes'\6>4 r4
	r2 <des\7 aes'\6>4 r8 <e\7 b'\6>
	r1
}

\score {
  {

<<

 
     \new Staff \with {
		instrumentName = #"6 String "
}	
	{
	  \set Staff.midiInstrument = "electric guitar (clean)"
	  \override Staff.TimeSignature #'style = #'()
	  \clef treble
    \time 4/4
    \tempo 4 = 150

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

	\bar "|"
	\guitar_pre_verse


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
      

      \new TabStaff 	{
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

		\guitar_pre_verse

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
      


	\new Staff \with {
		instrumentName = #"7 String "
	}
	{
		\numericTimeSignature
		\repeat unfold 42 { r1 }
		r1 r1 r1 r1 r1
		\seven_string_chorus
		\seven_string_chorus
		\seven_string_chorus
		\seven_string_chorus
		\repeat unfold 31 { r1 }
}
\new TabStaff {
		\set Staff.stringTunings = \stringTuning <b,,,, e,,, a,,, d,, g,, b,, e,>

		\repeat unfold 42 { r1 }
		r1 r1 r1 r1 r1
		\transpose c c,,,
		\seven_string_chorus
		\transpose c c,,,
		\seven_string_chorus
		\transpose c c,,,
		\seven_string_chorus
		\transpose c c,,,
		\seven_string_chorus
		\repeat unfold 31 { r1 }
}



    
      \new Staff \with {
		instrumentName = #"Bass "
} 	{
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
           \new TabStaff = "BassTAB" \with {
		stringTunings = #bass-tuning
}



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

}
}


