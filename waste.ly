
\header{
	title = "Waste"
	subtitle = ""
	composer = "Emily Williams"
	copyright = "Copyright 2016 Emily Williams"
}

\layout { \omit Voice.StringNumber }

%{
Lyrics:

I've had better days
This one went completely apeshit
In shock about how much was wasted
In shock about how much was lost
I've had better days

Trying to turn the page
Turn the mind
Turn my imagination
Trying to turn the page and walk on by
But I can't turn my heart 

This hope seeks recognition
Connection, resolution
And it's more about the love I want to give
Than that I want to receive 

I've had better days

It's when you pray for a better resolution
But don't care what it is
And you're appalled at how much was wasted
And desperate for what was lost 
I've had better days

Trying to turn the tide
Turn the mind
Turn the outcome
Trying to turn this thing around
But I can't turn my heart 

This hope seeks recognition
Connection, resolution
And it's more about the love I want to give
Than that I want to receive 

Unrequited love is such a waste
Unrequited love is such a waste

I've had better days 

%}

bass_verse_part_one = \relative c {
	<a\4>16 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4
	bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4
	<a\4>16 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4 a\4
}

bass_verse_part_two = \relative c {
	<f\5>16 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5
	e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5
	c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5
	c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5
	<f\5>16 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5 f\5
	e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5 e\5
	d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5
	d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5
}

bass_verse_part_three = \relative c {
	<a\4>4 r8 <a\4>8~ <a\4>8 r8 r4
	<aes\4>4 r8 <aes\4>8~ <aes\4>8 r8 r4
	r4 r8 <cis,\5>8~ <cis\5>8 r8 r4
	r4 r8 <cis\5>8~ <cis\5>8 r8 r4
	<e\4>4 r8 <e\4>8~ <e\4>8 r8 r4
	<e\4>4 r4 r4 <e\4>4
	<cis\5>4 r4 <cis\5>4 r4
	r4 <cis\5>4~ <cis\5>2
}

bass_bridge = \relative c {
	<d\5>16 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5
	<d\5>16 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5 d\5
	<c\5>16 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5
	<c\5>16 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5 c\5
}


\score {

{
<<

%{
*****************
*    Bass #1    *
*****************
%}

\new ChordNames {
	\repeat unfold 27 { s1 }
	\chordmode { d1 d1 }
	\bar "||"
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\bar "||"
	s1 s1
	s1 s1 s1 s1 s1 s1 s1 s1
	\repeat unfold 28 { s1 }
	\chordmode { d1 d1 }
	\bar "||"
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\chordmode { d1 d1 d1 d1 c1 c1 }
	\chordmode { d1 d1 d1 d1 c1 c1 }

}

	\new Staff \with {
		instrumentName = #"Bass "
}
{
	\numericTimeSignature
	\clef "bass"
	r1 r1
	\bass_verse_part_one
	r1 r1
	\bass_verse_part_one
	r1
	\transpose c c,
	\bass_verse_part_two
	\bar "||"
	\bass_verse_part_three
	\bar "||"
	\repeat unfold 26 { s1 }
	r1 r1
	\transpose c c, {
		\bass_bridge
		\bass_bridge
	}
	\bar "||"
	r1 r1 r1
	\bass_verse_part_one
	r1 r1
	\bass_verse_part_one
	r1
	\transpose c c,
	\bass_verse_part_two
	\bar "||"
	\bass_verse_part_three
	\bar "||"
	\repeat unfold 26 { s1 }
	r1
	\transpose c c, {
		\bass_bridge
		\bass_bridge
		\bass_bridge
		\bass_bridge
	}
	r1
	\bar "|."
}

	\new TabStaff {
		\set Staff.stringTunings = \stringTuning <b,,,,, e,,,, a,,,, d,,, g,,,>
	r1 r1
	\transpose c c,,, {
		\bass_verse_part_one	
		r1 r1
		\bass_verse_part_one
	}
	r1
	\transpose c c,,,,
	\bass_verse_part_two
	
	\transpose c c,,,
	\bass_verse_part_three

	\repeat unfold 26 { s1 }
	r1 r1
	\transpose c c,,,, {
		\bass_bridge
		\bass_bridge
	}
	\bar "||"
	r1 r1 r1
	\transpose c c,,, {
		\bass_verse_part_one	
		r1 r1
		\bass_verse_part_one
	}
	r1
	\transpose c c,,,,
	\bass_verse_part_two
	
	\transpose c c,,,
	\bass_verse_part_three

	\repeat unfold 26 { s1 }
	r1
	\transpose c c,,,, {
		\bass_bridge
		\bass_bridge
		\bass_bridge
		\bass_bridge
	}
	r1

}

>>
}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
