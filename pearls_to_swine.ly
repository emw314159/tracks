
\header{
	title = "Pearls to Swine"
	subtitle = ""
	composer = "Emily Williams"
	copyright = "Copyright 2016 Emily Williams"
}

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
	bes4 r8 bes8 f' bes fis b,
	g' c, r8 bes8 f' bes fis b,
	g' c, r4 r2
}

\score {

{

<<

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
}
>>

}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
