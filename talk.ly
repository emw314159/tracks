\paper {
  #(set-paper-size "letter")
}

\header{
	title = "Talk"
	subtitle = ""
	composer = "Emily Williams"
	copyright = "Copyright 2016 Emily Williams"
}

%{
Lyrics:

If I'm loving and kind, then why am I so pissed?
Acceptance would be much more noble
Moving on so much more mature
But instead I'm gonna throw... throw a lyrical fit:

You say I'm brave and nice
Why won't you talk with me?
You say I'm honest
So why won't you talk with me?

If I'm loving and kind, then why not make amends?
I tried to reconnect
Tried to reach your point of view
But now I just don't get it
Now I just don't get it

You say I'm brave and nice
Why won't you talk with me?
You say I'm honest
So why won't you talk with me?

What is the point of love that goes nowhere?
What is the point of love that goes nowhere?

I just want to talk with you...
I just want to talk with you...
I just want to talk with you...
I just want to talk with you... 
%}




bass_bridge_staff = \relative c {
	r2 r4 r8 a8~ a g' c g c fis,~ fis b,~ b e a g,~ g e' a c,
}

bass_bridge_tab_first = \relative c,,, {
	r2 r4 r8 a8~ a g' c g c
}

bass_bridge_tab_second = \relative c,,, {
	fis~ fis b,~ b e a g,~ g e' a c,
}

bass_chorus = \relative c {
    g8~ \bar "||" g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes r4
}

ending = \relative c {
	\bar "||"
	c8 r8 r4 r2 r4 r8 c ees f c des
}

bass_syncopated_chorus = \relative c {

    r8 c f c aes' bes~ bes f aes bes~ bes4 f8 bes, r4
	r2
	aes'8 bes~ bes f aes bes~ bes4 ees,8 bes r4
    r8 c f c aes' bes~ bes f aes bes~ bes4 f8 bes, r4
	g8 c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ r8
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ r8
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ r4

}

bass_outro = \relative c {
    g8~ \bar "||" g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes r4
}

bass_low_three_segments = \relative c, {
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f
}

bass_five = \relative c, {
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8

	\bar "||"
	r1 r1
	\bar "||"

	c'8 r8 r4 r2 r4 r8 c ees f c des r1 r1 
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1 
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1 
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r2 r4 r8

	\bass_chorus
	\bar "||"

	
	c8 r8 r4 r2 r4 r8 c ees f c des r1 
	c8 r8 r4 r2 r4 r8 c ees f c des r1 
	\bar "||"

	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1 
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1 
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r2 r4 r8

	\bass_chorus
	\bar "||"

	d,16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8
	d16( ees8) d16( ees8) d8 g ges f r8

	r2 r4 r8

	\bass_chorus
}

guitar_one_intro = \relative c {
	r1 r1 r1 r1
	r2 <ges ces>8 <f bes> <e a> r8
	r2 <ges ces>8 <f bes> <e a> r8
	r2 <ges ces>8 <f bes> <e a> r8
	r2 <ges ces>8 <f bes> <e a> r8
}

guitar_one_verse_one = \relative c {
	r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1
}

guitar_one_verse_two = \relative c {
	r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1
	c8 r8 r4 r2 r4 r8 c ees f c des r1 r1
}

guitar_one_chorus = \relative c {
	r1 r1 r1 r2 r4 r8
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes r4
}

guitar_one_chorus_after_bridge = \relative c {
	r1 r1 r1 r1 r1 r1 r1 r2 r4 r8
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes~ bes
    g8~ g c f c aes' bes~ bes f aes bes~ bes4 f8 bes,~ bes
	g8~ g c f c aes' bes~ bes f aes bes~ bes4 ees,8 bes r4
}

guitar_one_bridge = \relative c {

	\set TabStaff.minimumFret = #3
	\set TabStaff.restrainOpenStrings = ##t

	r2 r4 r8 e8~ e1~ e1
	r2 r4 r8 e8~ e1~ e1
	r2 r4 r8 d8~ d1~ d1
	r2 r4 r8 d8~ d1~ d1
	r2 r4 r8 e8~ e1~ e1

	\set TabStaff.minimumFret = #0

}

guitar_one_before_outro = \relative c {
	r2 <ges ces>8 <f bes> <e a> r8
	r2 <ges ces>8 <f bes> <e a> r8
	r2 <ges ces>8 <f bes> <e a>
}


guitar_two_intro = \relative c {
	b16 b b b b b b b b b b b b b b b
	b16 b b b b b b b b b b b b b b b
	b16 b b b b b b b b b b b b b b b
	d16 d d d d d d d d d d d d d d d
	dis16 dis dis dis dis dis dis dis e e e e e e e e
	f16 f f f f f f f f f f f f f f f
	f16 f f f f f f f f f f f f f f f
	f16 f f f f f f f f f f f f f f f
}

guitar_two_verse_one = \relative c {
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	ees1~ ees1 d1~ d1 des1~ des1 c1~ c1

}

guitar_two_chorus = \relative c {
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1

}

guitar_two_verse_two_part_one = \relative c {
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	<g ees'>1~ <g ees'>1 <g f'>1~ <g f'>1 
}

guitar_two_verse_two_part_two = \relative c {
	<g aes'>1~ <g aes'>1 <g bes'>1~ <g bes'>1
}

guitar_two_solo = \relative c {
	r2 r4 r8 c~ c1~ c2. aes'4 g1 f8( g8) g2.~ g1~ g2
	f8( g8) g4~ g1~ g2~ g4~ g8
	c,~ c1~ c2. aes'4 g1 f8( g8) g2.

}

guitar_two_before_outro = \relative c {
	r2 <a d>8 <ais dis>8 <b e>8 r8 
	r2 <a d>8 <ais dis>8 <b e>8 r8 
	r2 <a d fis>8 <ais dis g>8 <b e gis>8 r8 

}

guitar_two_outro = \relative c {
	r8 c g' c g2~ g1
	r8 c, g' c g2~ g1
	r8 c, g' c g2~ g1
	r8 c, g' c g2~ g1
	r8 c, g' c g2~ g1
	r8 c, g' c g2~ g1
	r8 c, g' c g2~ g1
	r8 c, g' c g2~ g1
}

guitar_three_before_outro = \relative c {
    r1 r1 
	r2 <fis b>8 <g c> <gis cis> r8
}
guitar_three_outro = \relative c {
	r8 f c' f~ f2~ f1
	r8 f, c' f~ f2~ f1
	r8 f, c' f~ f2~ f1
	r8 f, c' f~ f2~ f1
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
			\tempo 4 = 140
			\numericTimeSignature
			\repeat unfold 120 { r1 }
			\transpose c c''
			\guitar_three_before_outro
			r1 r1 r1 r1 r1 r1 r1 r1 

			\transpose c c''
			\guitar_three_outro

			r1 r1

}
		\new TabStaff {
		\repeat unfold 120 { r1 }

		\transpose c c'
		\guitar_three_before_outro
		r1 r1 r1 r1 r1 r1 r1 r1

		\set TabStaff.minimumFret = #10
		\transpose c c'
		\guitar_three_outro

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
			\transpose c c'''
			\guitar_two_intro
			\transpose c c''
			\guitar_two_verse_one
			\guitar_two_chorus
			\transpose c c''
			\guitar_two_verse_two_part_one
			\transpose c c''
			\guitar_two_verse_two_part_two
			\guitar_two_chorus
			r1 r1 r1 r1 r1 r1 r1 r1
			\transpose c c''
			\guitar_two_solo

			r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 
			r1 r1 r1 r1 r1 r1 r1 r1
			r1 r1 r1 r1 r1 r1 r1 r1

			\transpose c c''
			\guitar_two_before_outro
			\transpose c c''
			\guitar_two_outro
			r1 r1

}
		\new TabStaff {
			\transpose c c''
			\guitar_two_intro
			\transpose c c'
			\guitar_two_verse_one
			\guitar_two_chorus

			\set TabStaff.minimumFret = #4
			\transpose c c'
			\guitar_two_verse_two_part_one
			\set TabStaff.minimumFret = #9
			\transpose c c'
			\guitar_two_verse_two_part_two
			\set TabStaff.minimumFret = #0

			\guitar_two_chorus
			r1 r1 r1 r1 r1 r1 r1 r1
			\transpose c c'
			\guitar_two_solo 

			r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
			r1 r1 r1 r1 r1 r1 r1 r1
			r1 r1 r1 r1 r1 r1 r1 r1

			\set TabStaff.minimumFret = #7
			\set TabStaff.restrainOpenStrings = ##t
			\transpose c c'
			\guitar_two_before_outro
			\set TabStaff.minimumFret = #0

			\set TabStaff.minimumFret = #5
			\set TabStaff.restrainOpenStrings = ##t
			\transpose c c'
			\guitar_two_outro
			\set TabStaff.minimumFret = #0
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
			\transpose c c''
			\guitar_one_intro
			\transpose c c'
			\guitar_one_verse_one
			\transpose c c'
			\guitar_one_chorus
			\transpose c c'
			\guitar_one_verse_two
			\transpose c c'
			\guitar_one_chorus
			\transpose c c''
			\guitar_one_intro
			r1
			\transpose c c'
			\guitar_one_chorus
			\transpose c c''
			\guitar_one_bridge
			\transpose c c'
			\guitar_one_chorus_after_bridge
			\transpose c c''
			\guitar_one_before_outro
			\transpose c c'
			\bass_outro
			\transpose c c'
			\ending

		}
		\new TabStaff {
			\set TabStaff.minimumFret = #2
			\set TabStaff.restrainOpenStrings = ##t
			\transpose c c'			
			\guitar_one_intro
			\set TabStaff.minimumFret = #0

			\guitar_one_verse_one
			\guitar_one_chorus
			\guitar_one_verse_two
			\guitar_one_chorus

			\set TabStaff.minimumFret = #2
			\set TabStaff.restrainOpenStrings = ##t
			\transpose c c'			
			\guitar_one_intro
			\set TabStaff.minimumFret = #0

			r1
			\guitar_one_chorus
			\transpose c c'
			\guitar_one_bridge
			\guitar_one_chorus_after_bridge

			\set TabStaff.minimumFret = #2
			\set TabStaff.restrainOpenStrings = ##t
			\transpose c c'			
			\guitar_one_before_outro
			\set TabStaff.minimumFret = #0

			\bass_outro
			\ending
}


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
			\bass_five
			\bar "||"
			\bass_bridge_staff
			\bass_bridge_staff
			\bass_bridge_staff
			\bass_bridge_staff
			\bass_bridge_staff

			\bar "||"
			\bass_syncopated_chorus
			\bar "||"
			\bass_low_three_segments
			\bass_outro
			\ending

			\bar "|."

		}
		\new TabStaff {
			\set Staff.stringTunings = \stringTuning <b,,,,, e,,,, a,,,, d,,, g,,,>
			\transpose c, c,,,,
			\bass_five

			\bar "||"
			\set TabStaff.minimumFret = #5
			\set TabStaff.restrainOpenStrings = ##t
			\bass_bridge_tab_first
			\set TabStaff.minimumFret = #0
			\bass_bridge_tab_second

			\set TabStaff.minimumFret = #5
			\set TabStaff.restrainOpenStrings = ##t
			\bass_bridge_tab_first
			\set TabStaff.minimumFret = #0
			\bass_bridge_tab_second

			\set TabStaff.minimumFret = #5
			\set TabStaff.restrainOpenStrings = ##t
			\bass_bridge_tab_first
			\set TabStaff.minimumFret = #0
			\bass_bridge_tab_second

			\set TabStaff.minimumFret = #5
			\set TabStaff.restrainOpenStrings = ##t
			\bass_bridge_tab_first
			\set TabStaff.minimumFret = #0
			\bass_bridge_tab_second

			\set TabStaff.minimumFret = #5
			\set TabStaff.restrainOpenStrings = ##t
			\bass_bridge_tab_first
			\set TabStaff.minimumFret = #0
			\bass_bridge_tab_second
	
			\bar "||"
			\transpose c, c,,,,
			\bass_syncopated_chorus

			\bar "||"
			\transpose c, c,,,,
			\bass_low_three_segments
			\transpose c c,,,
			\bass_outro
			\transpose c c,,,
			\ending

			\bar "|."

		}
>>

}

%{
	\midi {
		\tempo 4 = 140
	}
%}

}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
