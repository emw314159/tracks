\paper {
  #(set-paper-size "letter")
}

\header{
        title = "Red Shift"
        subtitle = ""
        composer = "Emily Williams"
        copyright = "Copyright 2017 Emily Williams"
}


%{  ************************
	*   Sitar Components   *
	************************
%}

sitar_intro_part_first = \relative c' {
	r1 
	r2 c4( d4 c1) r1 r1
	r2 c4( d4 c1) r1 f8 e8 r8 f8 e4 r4
	r2 c4( d4 c1) r1
	r2 c4( d4 c1) r2 f8 e8 r4
	r1
}

sitar_intro_part_second = \relative c' {
	fis8 g8 r8 a8 r2 r1
	fis8 g8 r8 a8 r2 r1
	\grace fis16( g8 fis8~) fis4 e4 r4 r1 r1
	\grace fis16( g8 fis8~) fis4 e4 r4 r1 r1
	r2 r8 d'8 d8 e8~ e8 r8 r2.
	r1	
}

sitar_variation_on_intro_part_first = \relative c' {
	c4( d4 c2~) c2 b8 b8 b4
	c4( d4 c2) b8 b8 b8 b8 r2
	c4( d4 c2) r1
}

sitar_swing_this_a_bit = \relative c' {
	b4. d8~ d4 e4
	b4. d8~ d4 e4
	b4. d8~ d4 e4
	b4. d8~ d4 e4
}


\score {
{
<<



\new Staff \with {
	instrumentName = #"Sitar "
}

{
	\tempo 4 = 140
	\numericTimeSignature

	\sitar_intro_part_first
	\bar "||"
	\sitar_intro_part_second
	\bar "||"
	\sitar_variation_on_intro_part_first
	\bar "||"
	\sitar_swing_this_a_bit	
	\bar "||"
}

\new Staff \with {
	instrumentName = #"Bass "
}

{
	\tempo 4 = 140
	\numericTimeSignature
	\clef "bass"
	\repeat unfold 142 { s1 }

}

>>
}
}



\version "2.18.2"


