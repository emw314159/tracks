
\header{
	title = "Pearls to Swine"
	subtitle = ""
	composer = "Emily Williams"
	copyright = "Copyright 2016 Emily Williams"
}

\layout { \omit Voice.StringNumber }

%{
Lyrics:

I gave you kindness and respect
You threw it back in my face
I cast you my pearls
You ground them into the floor
Now I just want to stop wasting time on you
Now I just want to stop loving you 

But how can I walk away from how I feel?
How can I choose not to care?
How can love go so badly?
How can love go so badly? 

This is not who I want to be
Stuck with feelings that go nowhere
Stuck in a tired pattern
Casting my pearls to swine
Now I just want to stop wasting time on you
Now I just want to stop loving you 

But how can I walk away from how I feel?
How can I choose not to care?
How can love go so badly?
How can love go so badly? 

This is not who I want to be
This is not who I want to be 

%}

bass_one_lead_in = \relative c {
	r4 r8 <f bes>8~ <f bes>2
}

bass_one_intro = \relative c {
	a4 r8 a8~ a8 r8 r4
	a4 r8 a8 c d a c 
	ais dis, r4 dis4 r4
	dis4 r8 b'8 e a e g
	des g, r4 g4 r4
	g4 r8 g8~ g8 r8 r4

}

bass_one_interlude = \relative c {
	r8 e8 b' e c f, r4 cis'8 fis, r4 r2
}

bass_one_intro_part_two = \relative c {
	a4 r8 a8~ a8 r8 r4
	a4 r8 a8 c d a f'
	bes8 bes, r4 bes4 r4
	bes4 r8 bes8 f' bes b, fis'
	c g' r8 bes,8 f' bes b, fis'
	c g' r4 r2
}

bass_one_verse = \relative c, {
	e4 r8 e8~ e8 r8 r4
	e4 r8 e8~ e8 r8 r4
	f4 r8 f8~ f8 r8 r4
	f4 r8 e8~ e8 r8 r4
}

bass_one_chorus = \relative c {
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes
	g g g g g g g g g g g g g g g g

	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	e e e e e e e e e e e e e e e e
	g, g g g g g g g g g g g g g g g

	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes
	g g g g g g g g g g g g g g g g

	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	e e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g
}

bass_one_post_chorus = \relative c {
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes
	g g g g g g g g g g g g g g g g

	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	e e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g
}

bass_one_bridge = \relative c {
	a4 r8 a8~ a8 r8 r4
	a4 r8 a8 c d a f'
	bes8 bes, r4 bes4 r4
	bes4 r8 bes8 f' bes r4

	a,4 r8 a8~ a8 r8 r4
	a4 r8 a8 c d a f'
	bes8 bes, r4 bes4 r4
	bes4 r8 bes8 f' bes b, fis'
	c g' r8 bes,8 f' bes b, fis'
	c g' r4 r2
}

bass_two_verse = \relative c {
	r1 

	r1 r1
	r2 r8 b e a
	c b r4 r2

	r1 r1
	r2 r8 b, e a
	f b, r4 r2

	r1 r1
	r2 r8 b e a
	c b r4 r2

	r1 r1
	r2 r8 b, e a
	f b, r4 r2

	r1 r1 r1
}

bass_two_chorus = \relative c, {
	b4 r8 b8~ b8 r8 b4
	d4 r8 d8~ d8 r8 d4
	bes'4 r8 bes8~ bes8 r8 bes4
	g4 r8 g8~ g8 r8 g4

	b,4 r8 b8~ b8 r8 b4
	d4 r8 d8~ d8 r8 d4
	e4 r8 e8~ e8 r8 e4
	g4 r8 g8~ g8 r8 g4

	b,4 r8 b8~ b8 r8 b4
	d4 r8 d8~ d8 r8 d4
	bes'4 r8 bes8~ bes8 r8 bes4
	g4 r8 g8~ g8 r8 g4

	b,4 r8 b8~ b8 r8 b4
	d4 r8 d8~ d8 r8 d4
	e4 r8 e8~ e8 r8 e4
	g4 r8 g8~ g8 r8 g4
}

bass_two_post_chorus = \relative c, {
	b4 r8 b8~ b8 r8 b4
	d4 r8 d8~ d8 r8 d4
	e4 r8 e8~ e8 r8 e4
	g4 r8 g8~ g8 r8 g4

	b,4 r8 b8~ b8 r8 b4
	d4 r8 d8~ d8 r8 d4
	e4 r8 e8~ e8 r8 e4
	g4 r8 g8~ g8 r8 g4
}

guitar_one_interlude = \relative c {
	r8 e8 b' e c f, r4 r1
}

guitar_one_intro_part_two = \relative c {
	r1 r1 r1
	r4 r8 bes'8 f' bes b, fis'
	c g' r8 bes,8 f' bes b, fis'
	c g' r4 r2
}

guitar_one_chorus_one = \relative c' {
	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #3
	\set TabStaff.restrainOpenStrings = ##t
	bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes
	g g g g g g g g g g g g g g g g

	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #0
	\set TabStaff.restrainOpenStrings = ##f
	e, e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g

	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #3
	\set TabStaff.restrainOpenStrings = ##t
	bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes
	g g g g g g g g g g g g g g g g

	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #0
	\set TabStaff.restrainOpenStrings = ##f
	e, e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g
}

guitar_one_post_chorus = \relative c' {
	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #0
	\set TabStaff.restrainOpenStrings = ##f
	e, e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g

	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #0
	\set TabStaff.restrainOpenStrings = ##f
	e, e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g
}

guitar_one_bridge = \relative c {
	r1 r1 r1
	r4 r8 bes8 f' bes r4

	r1 r1 r1 
	r4 r8 bes,8 f' bes fis b,
	g' c, r8 bes8 f' bes fis b,
	g' c, r4 r2


}

guitar_one_outro = \relative c' {
	\set TabStaff.minimumFret = #7
	\set TabStaff.restrainOpenStrings = ##t
	b16 b b b b b b b b b b b b b b b
	d d d d d d d d d d d d d d d d
	\set TabStaff.minimumFret = #0
	\set TabStaff.restrainOpenStrings = ##f
	e, e e e e e e e e e e e e e e e
	g g g g g g g g g g g g g g g g
}

guitar_one_intro = \relative c'' {
	r1
	\set TabStaff.minimumFret = #5
	\set TabStaff.restrainOpenStrings = ##t
	r4 r8 a8 c d a c 
	\set TabStaff.minimumFret = #1
	\set TabStaff.restrainOpenStrings = ##t
	ais dis, r4 r2
}

guitar_one_intro_a = \relative c' {
	\set TabStaff.minimumFret = #5
	\set TabStaff.restrainOpenStrings = ##t
	r4 r8 b8 e a e g
	\set TabStaff.minimumFret = #3
	\set TabStaff.restrainOpenStrings = ##t
	des g, r4 r2
	r1
}

guitar_two_post_chorus = \relative c'' {
	r2 <b\4 e\3>8 <a\4 d\3>8 r4
}

guitar_three_counterpoint = \relative c''' {
	e8\1 b8\2 g8~\3 g8~ g8 d'8\2 g8~\1 g8
	e8\1 b8\2 g8~\3 g8~ g8 cis8\2 fis8~\1 fis8
}

\score {

{

<<


%{
*******************
*    Guitar #3    *
*******************
%}
	\new Staff \with {
		instrumentName = #"Guitar #3 "
	}
	{
		\numericTimeSignature
		\repeat unfold 111 { r1 }
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		r1
		\repeat unfold 27 { r1 }
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint
		\guitar_three_counterpoint	
		r1 r1
}
	\new TabStaff {
		\repeat unfold 111 { r1 }
		\set TabStaff.minimumFret = #12
		\set TabStaff.restrainOpenStrings = ##t			\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		r1
		\repeat unfold 27 { r1 }
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		\transpose c c,
		\guitar_three_counterpoint
		r1 r1
}


%{
*******************
*    Guitar #2    *
*******************
%}
	\new Staff \with {
		instrumentName = #"Guitar #2 "
	}
	{
		\numericTimeSignature
		\repeat unfold 111 { r1 }
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		r1
		\bar "||"

		\repeat unfold 15 { r1 }
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus
		\guitar_two_post_chorus

		r1 r1

	}
	\new TabStaff {
		\repeat unfold 111 { r1 }
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus

		r1
		\bar "||"
		\repeat unfold 15 { r1 }
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus
		\transpose c c,
		\guitar_two_post_chorus

		r1 r1
	}

%{
*******************
*    Guitar #1    *
*******************
%}
	\new Staff \with {
		instrumentName = #"Guitar #1 "
	}
	{
		\numericTimeSignature
		\bass_one_lead_in
		\repeat unfold 6 { r1 }
		\guitar_one_intro
		\guitar_one_intro_a
		r1 r1
		\guitar_one_interlude
		\bar "||"
		\guitar_one_intro_part_two
		\bar "||"
		r1 r1
		\guitar_one_interlude
		\guitar_one_interlude
		r1
		\bar "||"

		\repeat unfold 21 { r1 }
		\bar "||"
		\guitar_one_chorus_one
		r1
		\bar "||"
		r1 r1
		\guitar_one_interlude
		r1 r1 
		\bar "||"

		\transpose c c'
		\bass_one_verse
		\transpose c c'
		\bass_one_verse
		\transpose c c'
		\bass_one_verse
		\transpose c c'
		\bass_one_verse
		\transpose c c'
		\bass_one_verse
		r1
		\bar "||"

		\guitar_one_chorus_one
		\bar "||"
		\guitar_one_post_chorus
		r1
		\bar "||"

		\bass_one_lead_in
		\transpose c c'
		\guitar_one_bridge
		\bar "||"

		\guitar_one_chorus_one
		\bar "||"
		\guitar_one_outro
		\guitar_one_outro
		\guitar_one_outro
		\guitar_one_outro
		r1
		\bar "||"
		\bass_one_lead_in
		\bar "|."


	}
	\new TabStaff {
		\transpose c c,
		\bass_one_lead_in
		\repeat unfold 6 { r1 }
		\transpose c c,
		\guitar_one_intro
		\transpose c c,
		\guitar_one_intro_a
		r1 r1
		\set TabStaff.minimumFret = #0
		\set TabStaff.restrainOpenStrings = ##f			\transpose c c,
		\guitar_one_interlude
		\bar "||"

		\set TabStaff.minimumFret = #1
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,
		\guitar_one_intro_part_two
		\set TabStaff.minimumFret = #0
		\set TabStaff.restrainOpenStrings = ##f
		r1 r1
		\transpose c c,
		\guitar_one_interlude
		\transpose c c,
		\guitar_one_interlude
		r1
		\bar "||"

		\repeat unfold 21 { r1 }
		\bar "||"
		\transpose c c,
		\guitar_one_chorus_one
		r1
		\bar "||"
		r1 r1
		\set TabStaff.minimumFret = #0
		\set TabStaff.restrainOpenStrings = ##f			\transpose c c,
		\guitar_one_interlude
		r1 r1
		\bar "||"

		\bass_one_verse
		\bass_one_verse
		\bass_one_verse
		\bass_one_verse
		\bass_one_verse
		r1
		\bar "||"

		\transpose c c,
		\guitar_one_chorus_one
		\bar "||"
		\transpose c c,
		\guitar_one_post_chorus
		r1
		\bar "||"

		\set TabStaff.minimumFret = #1
		\set TabStaff.restrainOpenStrings = ##t			\transpose c c,
		\bass_one_lead_in
		\guitar_one_bridge
		\bar "||"

		\transpose c c,
		\guitar_one_chorus_one
		\bar "||"
		\transpose c c,
		\guitar_one_outro
		\transpose c c,
		\guitar_one_outro
		\transpose c c,
		\guitar_one_outro
		\transpose c c,
		\guitar_one_outro
		r1
		\bar "||"
		\transpose c c,
		\bass_one_lead_in
		\bar "|."
	}

%{
*****************
*    Bass #2    *
*****************
%}

	\new Staff \with {
		instrumentName = #"Bass #2 "
	}
	{
		\numericTimeSignature
		\clef "bass"
		\repeat unfold 74 { r1 }
		\bass_two_verse
		r1
		\bar "||"

		\bass_two_chorus
		\bar "||"
		\bass_two_post_chorus
		r1
		\bar "||"

		\repeat unfold 11 { r1 }
		\bar "||"

		\bass_two_chorus
		\bar "||"
		\bass_two_post_chorus
		\bass_two_post_chorus
		r1
		\bar "||"
		r1
		\bar "|."

	}
	\new TabStaff {
		\set Staff.stringTunings = \stringTuning <b,,,,, e,,,, a,,,, d,,, g,,,>
		\repeat unfold 74 { r1 }
		\set TabStaff.minimumFret = #7
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_two_verse
		r1
		\bar "||"

		\set TabStaff.minimumFret = #0
		\set TabStaff.restrainOpenStrings = ##f		
		\transpose c c,,,
		\bass_two_chorus
		\bar "||"
		\transpose c c,,,
		\bass_two_post_chorus
		r1
		\bar "||"

		\repeat unfold 11 { r1 }
		\bar "||"
		
		\transpose c c,,,
		\bass_two_chorus
		\transpose c c,,,
		\bass_two_post_chorus
		\transpose c c,,,
		\bass_two_post_chorus
		r1
		\bar "||"
		r1
		\bar "|."
	}



%{
*****************
*    Bass #1    *
*****************
%}

	\new Staff \with {
		instrumentName = #"Bass #1 "
}
{
	\numericTimeSignature
	\clef "bass"
	\bass_one_lead_in
	\bar "||"
	\bass_one_intro
	\bass_one_intro
	\bar "||"
	\bass_one_interlude
	\bass_one_interlude
	\bar "||"
	\bass_one_intro_part_two
	\bar "||"
	\bass_one_interlude
	\bass_one_interlude
	\bass_one_interlude
	r1
	\bar "||"
	\bass_one_verse
	\bass_one_verse
	\bass_one_verse
	\bass_one_verse
	\bass_one_verse
	r1
	\bar "||"
	\bass_one_chorus
	r1
	\bar "||"
	\bass_one_interlude
	\bass_one_interlude
	r1
	r1
	\bar "||"

	\bass_one_verse
	\bass_one_verse
	\bass_one_verse
	\bass_one_verse
	\bass_one_verse
	r1
	\bar "||"
	\bass_one_chorus
	\bar "||"
	\bass_one_post_chorus
	r1
	\bar "||"

	\bass_one_lead_in
	\bass_one_bridge
	\bar "||"

	\bass_one_chorus
	\bar "||"
	\bass_one_post_chorus
	\bass_one_post_chorus
	r1
	\bar "||"
	\bass_one_lead_in
	\bar "|."

}

	\new TabStaff {
		\set Staff.stringTunings = \stringTuning <b,,,,, e,,,, a,,,, d,,, g,,,>

		\transpose c c,,,
		\bass_one_lead_in
		\bar "||"
		\set TabStaff.minimumFret = #3
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_intro
		\transpose c c,,,
		\bass_one_intro
		\bar "||"
		\set TabStaff.minimumFret = #7
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_interlude
		\transpose c c,,,
		\bass_one_interlude
		\bar "||"

		\set TabStaff.minimumFret = #1
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_intro_part_two
		\bar "||"
		\set TabStaff.minimumFret = #7
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_interlude
		\transpose c c,,,
		\bass_one_interlude
		\transpose c c,,,
		\bass_one_interlude
		r1
		\bar "||"

		\set TabStaff.minimumFret = #5
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		r1
		\bar "||"

		\set TabStaff.minimumFret = #7
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_chorus
		r1
		\bar "||"
		\transpose c c,,,
		\bass_one_interlude
		\transpose c c,,,
		\bass_one_interlude
		r1
		r1
		\bar "||"

		\set TabStaff.minimumFret = #5
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		\transpose c c,,,
		\bass_one_verse
		r1
		\bar "||"

		\set TabStaff.minimumFret = #7
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_chorus
		\bar "||"
		\transpose c c,,,
		\bass_one_post_chorus
		r1
		\bar "||"

		\set TabStaff.minimumFret = #3
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_lead_in
		\set TabStaff.minimumFret = #1
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_bridge
		\bar "||"

		\set TabStaff.minimumFret = #7
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_chorus
		\bar "||"
		\transpose c c,,,
		\bass_one_post_chorus
		\transpose c c,,,
		\bass_one_post_chorus
		r1
		\bar "||"

		\set TabStaff.minimumFret = #3
		\set TabStaff.restrainOpenStrings = ##t
		\transpose c c,,,
		\bass_one_lead_in
		\bar "|."

}
>>

}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
