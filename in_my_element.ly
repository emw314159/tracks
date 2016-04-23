
\header{
	title = "In My Element"
	subtitle = ""
	composer = "Emily Williams"
	copyright = "Copyright 2016 Emily Williams"
}

\layout { \omit Voice.StringNumber }

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.


%{
Lyrics:

They call it "ships passing in the night"
We were more like ghosts, and quite buzzed
A flash of intimacy, overt sensuality
Not the love I'm looking for, but exactly what I needed

I find I'm in new company
I find I'm in my element
Out of the intellect
And into the fire

Passion and validation make a volatile mix
And when you love a stranger you might as well get it elsewhere
A flash of intimacy, a bold exchange
Not the love I'm looking for, but exactly what I needed

I find I'm in new company
I find I'm in my element
Out of the intellect
And into the fire

And I'm reckless to the core

%}

bass_lead_in_first_three_measures = \relative c {
	<a\4>8 <e\5>~ <e\5> <fis\4>~ <fis\4> <g\4>~ <g\4>4
	<a\4>8 <e\5>~ <e\5> <fis\4>~ <fis\4> <b,\5>~ <b\5>4
	<d'\3>8 <a\4>~ <a\4> <e'\2>~ <e\2> <f\2>~ <f\2>4
}

bass_lead_in_last_measure = \relative c {
	<c'\1>8 <g\2>~ <g\2> <a\1>~ <a\1> <d,\2>~ <d\2>4
}

bass_chorus = \relative c {
	<a\4>8 <d\3> <a\4> <g\4> <d\5> r8 r4 <b\5>8 <d\5>~ <d\5> <b\5> r2
	r8 <a'\4>8 <d\3> <a\4> <g\4> <d\5> r4 <b\5>8 <d\5>~ <d\5> <b\5> r2
	r8 <a'\4>8 <d\3> <a\4> <g\4> <d\5> r4 <b\5>8 <d\5>~ <d\5> <b\5> r2
	\bass_lead_in_first_three_measures
	\bass_lead_in_last_measure
}

bass_interlude_one = \relative c {
	r2 <aes\4>8 <g\4>8 r8 <c\3>8 r1
	r2 <ees\3>8 <d\3>8 r8 <bes\4>8 r1
	r2 <a'\1>8 <bes\1> r4
	r2 <g\2>8 <fis\2> <d\3>4
	r1 r1
	r2 <aes\4>8 <g\4>8 r8 <c\3>8 r1
	r2 <ees\3>8 <d\3>8 r8 <bes\4>8 r1
	r2 <a'\1>8 <bes\1> r4
	r2 <g\2>8 <fis\2> <d\3>4
	r1 r1

}


\score {

{

<<

%{
**************
*    Bass    *
**************
%}

	\new Staff \with {
		instrumentName = #"Bass "
}
{
	\numericTimeSignature
	\clef "bass"

	\bass_lead_in_first_three_measures
	\bass_lead_in_last_measure
	\bar "||"
	\bass_chorus
	\bar "||"
	r1 r1
	\bass_interlude_one
	\bar "||"

}
\new TabStaff {
		\set Staff.stringTunings = \stringTuning <b,,,,, e,,,, a,,,, d,,, g,,,>

	\transpose c c,,, {
		\bass_lead_in_first_three_measures
		\bass_lead_in_last_measure
		\bass_chorus
	}
	r1 r1
	\transpose c c,,, {
		\bass_interlude_one
	}	

}
>>

}
}
