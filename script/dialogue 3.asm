; 0
	dc.b	$FF

; $1
	dc.b	"Did you see the quicksand?"
	dc.b	$FC
	dc.b	"It's spreading and spreading!"
	dc.b	$FD
	dc.b	"How long is this town going to"
	dc.b	$FC
	dc.b	"last?"
	dc.b	$FF

; $2
	dc.b	"In the past, the land around"
	dc.b	$FC
	dc.b	"here was pretty fertile and"
	dc.b	$FD
	dc.b	"there was a lot of farming"
	dc.b	$FC
	dc.b	"going on."
	dc.b	$FD
	dc.b	"But now, the wells and fields"
	dc.b	$FC
	dc.b	"have all withered away..."
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$33, $01
	dc.b	"You're looking for Birth Valley?"
	dc.b	$FD
	dc.b	"Then go to a village called"
	dc.b	$FC
	dc.b	"Zema."
	dc.b	$FD
	dc.b	"Zema is northeast of here."
	dc.b	$FC
	dc.b	"But..."
	dc.b	$FD
	dc.b	"Recently, it's been rumored that"
	dc.b	$FC
	dc.b	"there's no sign of any people."
	dc.b	$FD
	dc.b	"Maybe they all fled at night?"
	dc.b	$FF

; $4
	dc.b	"You're looking for Birth Valley?"
	dc.b	$FD
	dc.b	"Then go to a village called"
	dc.b	$FC
	dc.b	"Zema."
	dc.b	$FD
	dc.b	"Apparently, the people there"
	dc.b	$FC
	dc.b	"have returned."
	dc.b	$FF

; $5
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"It's said a strange religion is"
	dc.b	$FC
	dc.b	"becoming popular."
	dc.b	$FD
	dc.b	"They say it's being spread by"
	dc.b	$FC
	dc.b	"a man dressed in black!"
	dc.b	$FD
	dc.b	"What did they say"
	dc.b	$FC
	dc.b	"his name was..."
	dc.b	$FD
	dc.b	"Oh yes, Zio. Yeah, I believe"
	dc.b	$FC
	dc.b	"they said his name was Zio."
	dc.b	$FF

; $6
	dc.b	"Recently, I haven't heard much"
	dc.b	$FC
	dc.b	"about that religion"
	dc.b	$FD
	dc.b	"I was telling you about."
	dc.b	$FD
	dc.b	"The young people"
	dc.b	$FC
	dc.b	"these days are so fickle!"
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"See that castle beyond"
	dc.b	$FC
	dc.b	"the quicksand?"
	dc.b	$FD
	dc.b	"I could've sworn that one night"
	dc.b	$FC
	dc.b	"there was nothing and the next"
	dc.b	$FD
	dc.b	"day there it was."
	dc.b	$FD
	dc.b	"It must've been my imagination,"
	dc.b	$FC
	dc.b	"don't you think?"
	dc.b	$FF

; $8
	dc.b	"See that castle beyond"
	dc.b	$FC
	dc.b	"the quicksand?"
	dc.b	$FD
	dc.b	"I swear that one evening it was"
	dc.b	$FC
	dc.b	"there, and the next it was gone."
	dc.b	$FD
	dc.b	"It...it must've been my"
	dc.b	$FC
	dc.b	"imagination, right?"
	dc.b	$FF

; $9
	dc.b	"I sweep and I sweep,"
	dc.b	$FC
	dc.b	"but the sand keeps blowing."
	dc.b	$FD
	dc.b	"I'm sick and tired of this!"
	dc.b	$FF

; $A
	dc.b	$FA
	dc.b	$33, $01
	dc.b	"I heard that Zema has been"
	dc.b	$FC
	dc.b	"destroyed!"
	dc.b	$FD
	dc.b	"Someone must go and make sure."
	dc.b	$FD
	dc.b	"I, uh, I'm too busy,"
	dc.b	$FC
	dc.b	"so I can't go."
	dc.b	$FF

; $B
	dc.b	"Zema has been restored!!!"
	dc.b	$FD
	dc.b	"Is this true? Really?"
	dc.b	$FF

; $C
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$FF

; $F
	dc.b	$FF

; $10
	dc.b	$FF

; $11
	dc.b	$FA
	dc.b	$1D, $06
	dc.b	$FA
	dc.b	$1C, $05
	dc.b	$FA
	dc.b	$1B, $04
	dc.b	$FA
	dc.b	$1A, $03
	dc.b	$FA
	dc.b	$19, $02
	dc.b	$FA
	dc.b	$18, $01
	dc.b	$FA
	dc.b	$35, $01
	dc.b	"This is the village of Mile."
	dc.b	$FD
	dc.b	"And this is our newly built"
	dc.b	$FC
	dc.b	"sand worm ranch."
	dc.b	$FD
	dc.b	"What do you think?"
	dc.b	$FC
	dc.b	"Isn't it great?"
	dc.b	$FD
	dc.b	"This will attract a lot of"
	dc.b	$FC
	dc.b	"tourists!"
	dc.b	$FF

; $12
	dc.b	"This is the village of Mile."
	dc.b	$FD
	dc.b	"And this is our sand worm ranch,"
	dc.b	$FC
	dc.b	"but..."
	dc.b	$FD
	dc.b	"Maybe we've fed them too much."
	dc.b	$FC
	dc.b	"They've become pretty big!"
	dc.b	$FD
	dc.b	"In fact, they're kind of"
	dc.b	$FC
	dc.b	"unlovable now."
	dc.b	$FD
	dc.b	"What do you think"
	dc.b	$FC
	dc.b	"we should do?"
	dc.b	$FF

; $13
	dc.b	$F6
	dc.w	$0070	; => Event_RanchOwner
	dc.b	$FF

; $14
	dc.b	"H...hurry,"
	dc.b	$FC
	dc.b	"do something about it!"
	dc.b	$FF

; $15
	dc.b	$F6
	dc.w	$0072	; => Event_RanchOwnerAfterBattle
	dc.b	$FF

; $16
	dc.b	"Thank you."
	dc.b	$FD
	dc.b	"You can pick up your"
	dc.b	$FC
	dc.b	"compensation at the guild."
	dc.b	$FF

; $17
	dc.b	"This is Mile...hey, it's you."
	dc.b	$FD
	dc.b	"Thanks for your assistance"
	dc.b	$FC
	dc.b	"the other day."
	dc.b	$FD
	dc.b	"I'm in the process of figuring"
	dc.b	$FC
	dc.b	"out what to do next."
	dc.b	$FD
	dc.b	"I do look forward to it!"
	dc.b	$FF

; $18
	dc.b	$FA
	dc.b	$1B, $03
	dc.b	$FA
	dc.b	$19, $02
	dc.b	$FA
	dc.b	$35, $01
	dc.b	"My husband built a sand worm"
	dc.b	$FC
	dc.b	"ranch with what little money"
	dc.b	$FD
	dc.b	"he had, but who on earth would"
	dc.b	$FC
	dc.b	"come to see something like that."
	dc.b	$FF

; $19
	dc.b	"Our sand worms on the ranch"
	dc.b	$FC
	dc.b	"have become so huge they're"
	dc.b	$FD
	dc.b	"kind of creepy."
	dc.b	$FF

; $1A
	dc.b	"Mr. Hunter,"
	dc.b	$FC
	dc.b	"I thank you and wish you well"
	dc.b	$FD
	dc.b	"regarding my sand worm problem."
	dc.b	$FF

; $1B
	dc.b	"If we left it the way it was,"
	dc.b	$FC
	dc.b	"it would've become a real"
	dc.b	$FD
	dc.b	"problem."
	dc.b	$FD
	dc.b	"And at that point,"
	dc.b	$FC
	dc.b	"it would have been too late."
	dc.b	$FD
	dc.b	"It may have been a little cruel"
	dc.b	$FC
	dc.b	"to the sand worms, but it was"
	dc.b	$FD
	dc.b	"the right thing to do."
	dc.b	$FD
	dc.b	"Mr. Hunter,"
	dc.b	$FC
	dc.b	"thank you for your help."
	dc.b	$FF

; $1C
	dc.b	$FA
	dc.b	$1B, $03
	dc.b	$FA
	dc.b	$19, $02
	dc.b	$FA
	dc.b	$35, $01
	dc.b	"I'm the only daughter of the"
	dc.b	$FC
	dc.b	"innkeeper. Even if I can't do"
	dc.b	$FD
	dc.b	"much, I must work and help all"
	dc.b	$FC
	dc.b	"I can."
	dc.b	$FF

; $1D
	dc.b	"When they were small,"
	dc.b	$FC
	dc.b	"they were kind of cute..."
	dc.b	$FD
	dc.b	"But now, those sand worms,"
	dc.b	$FC
	dc.b	"they're scary."
	dc.b	$FF

; $1E
	dc.b	"Could you do something about"
	dc.b	$FC
	dc.b	"those sand worms on the ranch?"
	dc.b	$FF

; $1F
	dc.b	"My father..."
	dc.b	$FD
	dc.b	"another of his ventures has"
	dc.b	$FC
	dc.b	"failed."
	dc.b	$FD
	dc.b	"The reason why my father can"
	dc.b	$FC
	dc.b	"do as he likes is all thanks"
	dc.b	$FD
	dc.b	"to my mother keeping the inn"
	dc.b	$FC
	dc.b	"business going."
	dc.b	$FD
	dc.b	"But, I do love both of them,"
	dc.b	$FC
	dc.b	"my wonderful mother and my"
	dc.b	$FD
	dc.b	"father who doesn't lose heart."
	dc.b	$FF

; $20
	dc.b	"Are you the hunters from"
	dc.b	$FC
	dc.b	"the guild?"
	dc.b	$FD
	dc.b	"The sand worms I've raised"
	dc.b	$FC
	dc.b	"in this ranch have grown so big,"
	dc.b	$FD
	dc.b	"the situation is out of hand!"
	dc.b	$FD
	dc.b	"P...please!"
	dc.b	$FC
	dc.b	"Can you do something about it?"
	dc.b	$FD
	dc.b	"I won't complain,"
	dc.b	$FC
	dc.b	"whatever the outcome is!"
	dc.b	$FF

; $21
	dc.b	"Sigh. And I was finally "
	dc.b	$FC
	dc.b	"able to feed those sand worms"
	dc.b	$FD
	dc.b	"successfully..."
	dc.b	$FD
	dc.b	"The ranch...my dream..."
	dc.b	$FD
	dc.b	"Sigh."
	dc.b	$FD
	dc.b	"Thank you."
	dc.b	$FD
	dc.b	"There's no use lamenting about"
	dc.b	$FC
	dc.b	"the past."
	dc.b	$FD
	dc.b	"I should make a clean break"
	dc.b	$FC
	dc.b	"and go on to the next thing."
	dc.b	$FD
	dc.b	"I'll send your compensation"
	dc.b	$FC
	dc.b	"to the guild,"
	dc.b	$FD
	dc.b	"so please pick it up there."
	dc.b	$FF

; $22
	dc.b	$FF

; $23
	dc.b	$FF

; $24
	dc.b	$FF

; $25
	dc.b	$FF

; $26
	dc.b	$FF

; $27
	dc.b	$FF

; $28
	dc.b	$FF

; $29
	dc.b	$FF

; $2A
	dc.b	$FF

; $2B
	dc.b	$FF

; $2C
	dc.b	$FF

; $2D
	dc.b	$FF

; $2E
	dc.b	$FF

; $2F
	dc.b	$FF

; $30
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	$FF

; $34
	dc.b	$FF

; $35
	dc.b	$FF

; $36
	dc.b	$FF

; $37
	dc.b	$FF

; $38
	dc.b	$FF

; $39
	dc.b	$FF

; $3A
	dc.b	$FF

; $3B
	dc.b	$FF

; $3C
	dc.b	$FF

; $3D
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FF

; $40
	dc.b	$FF

; $41
	dc.b	$FF

; $42
	dc.b	$FF

; $43
	dc.b	$FF

; $44
	dc.b	$FF

; $45
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	$FF

; $4A
	dc.b	$FF

; $4B
	dc.b	$FF

; $4C
	dc.b	$FF

; $4D
	dc.b	$FF

; $4E
	dc.b	$FF

; $4F
	dc.b	$FF

; $50
	dc.b	$FF

; $51
	dc.b	$FF

; $52
	dc.b	$FF

; $53
	dc.b	$FF

; $54
	dc.b	$FF

; $55
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FF

; $58
	dc.b	$FF

; $59
	dc.b	$FF

; $5A
	dc.b	$FF

; $5B
	dc.b	$FF

; $5C
	dc.b	$FF

; $5D
	dc.b	$FF

; $5E
	dc.b	$FF

; $5F
	dc.b	$FF

; $60
	dc.b	$FF

; $61
	dc.b	$FF

; $62
	dc.b	$FF

; $63
	dc.b	$F3
	dc.b	"Ahhh...the monsters"
	dc.b	$FC
	dc.b	"from the depths are..."
	dc.b	$FF

; $64
	dc.b	$F3
	dc.b	"Professor Holt has gone into the"
	dc.b	$FC
	dc.b	"depths and has not returned..."
	dc.b	$FD
	dc.b	"Maybe...it's too late..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"No...!"
	dc.b	$FF

; $65
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"They've been turned into stone!"
	dc.b	$FF

; $66
	dc.b	$F2, $03
	dc.b	$9F
	dc.b	$F2, $00
	dc.w	$000A
	dc.b	$F9
	dc.b	$13

	dc.b	$F2, $00
	dc.w	$000B
	dc.b	$F9
	dc.b	$13

	dc.b	$F2, $00
	dc.w	$000C
	dc.b	$F4
	dc.b	$03
	dc.b	"Oh! Professor Holt!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$000D
	dc.b	$F4
	dc.b	$01
	dc.b	"What on earth?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"An ancient curse?"
	dc.b	$FD
	dc.b	"I can't believe someone is able"
	dc.b	$FC
	dc.b	"to cast such a spell in this"
	dc.b	$FD
	dc.b	"day and age!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Isn't there any way to restore"
	dc.b	$FC
	dc.b	"them?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"I've heard that a medicine"
	dc.b	$FC
	dc.b	"called 'Alshline'"
	dc.b	$FD
	dc.b	"is able to turn stone back"
	dc.b	$FC
	dc.b	"to flesh."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Where can we find it?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"I heard about it some time ago"
	dc.b	$FC
	dc.b	"in a Motavian village..."
	dc.b	$FD
	dc.b	"But, we're talking"
	dc.b	$FC
	dc.b	"some time ago."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Which Motavian village?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"It's the village of Molcum,"
	dc.b	$FC
	dc.b	"which is far south of here."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"All right, then."
	dc.b	$FC
	dc.b	"Let's get going!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$000E
	dc.b	$F4
	dc.b	$02
	dc.b	"Let's see..."
	dc.b	$FC
	dc.b	"if you're going to Molcum..."
	dc.b	$FD
	dc.b	"I'll make you a deal -- just"
	dc.b	$FC
	dc.b	"500 meseta."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$000F
	dc.b	$F4
	dc.b	$03
	dc.b	"You devil."
	dc.b	$F9
	dc.b	$3B

	dc.b	$FF

; $67
	dc.b	$F2, $00
	dc.w	$0023
	dc.b	$F4
	dc.b	$0D
	dc.b	"Oh? Why, it's you, Hahn!"
	dc.b	$FC
	dc.b	"By golly, this is some place!"
	dc.b	$FD
	dc.b	"There are just tons of relics"
	dc.b	$FC
	dc.b	"from an earlier civilization"
	dc.b	$FD
	dc.b	"all over the place."
	dc.b	$FD
	dc.b	"You've come at the right time."
	dc.b	$FC
	dc.b	"You too..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Professor Holt! This is no time"
	dc.b	$FC
	dc.b	"for that kind of thing!"
	dc.b	$FD
	dc.b	"Do you know you were "
	dc.b	$FC
	dc.b	"turned into stone by Zio?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0D
	dc.b	"Hmm? Oh, really?"
	dc.b	$FD
	dc.b	"Well, here I am now, as good"
	dc.b	$FC
	dc.b	"as new, so not to worry!"
	dc.b	$FD
	dc.b	"All right. Let's reopen the"
	dc.b	$FC
	dc.b	"investigation immediately."
	dc.b	$FD
	dc.b	"Hahn!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Yes sir!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0D
	dc.b	"Go back to the academy."
	dc.b	$FD
	dc.b	"Give them a report on"
	dc.b	$FC
	dc.b	"the state of affairs here."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Er...yes sir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0D
	dc.b	"Good! We're off further"
	dc.b	$FC
	dc.b	"into Birth Valley!!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0024
	dc.b	$F4
	dc.b	$02
	dc.b	"What a strange old man."
	dc.b	$FD
	dc.b	"Oh well, at least we've settled"
	dc.b	$FC
	dc.b	"one problem."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"I'm so sorry...he didn't even"
	dc.b	$FC
	dc.b	"say a word of thanks."
	dc.b	$FD
	dc.b	"Well, he's just that kind of"
	dc.b	$FC
	dc.b	"guy."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, don't worry about that,"
	dc.b	$FC
	dc.b	"Hahn!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Well, I'm kind of tired after"
	dc.b	$FC
	dc.b	"getting this job done."
	dc.b	$FD
	dc.b	"Let's take it easy today,"
	dc.b	$FC
	dc.b	"eh, Chaz?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"OK."
	dc.b	$F7

	dc.b	$F2, $00
	dc.w	$0027
	dc.b	$F4
	dc.b	$03
	dc.b	"I'm going to return to the"
	dc.b	$FC
	dc.b	"academy."
	dc.b	$FD
	dc.b	"I've got to report about"
	dc.b	$FC
	dc.b	"what's been happening 'til now."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"OK. What about Gryz?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"You talking about me?"
	dc.b	$FD
	dc.b	"I'm going off to conquer Zio..."
	dc.b	$FC
	dc.b	"even if that means me alone!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Let's not be so rash!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"I don't care whether it's rash"
	dc.b	$FC
	dc.b	"or not."
	dc.b	$FD
	dc.b	"I've already made up my mind!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0028
	dc.b	$F9
	dc.b	$4F

	dc.b	$F2, $00
	dc.w	$0029
	dc.b	$F4
	dc.b	$02
	dc.b	"...We've come to a good break"
	dc.b	$FC
	dc.b	"point what with one job done..."
	dc.b	$FD
	dc.b	"Normally, at this junction we"
	dc.b	$FC
	dc.b	"would go back to the town of"
	dc.b	$FD
	dc.b	"Aiedo where the guild is"
	dc.b	$FC
	dc.b	"located."
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$FE
	dc.b	$F4
	dc.b	$00
	dc.b	"Ahhhhh!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002A
	dc.b	$F2, $03
	dc.b	$A9
	dc.b	$F4
	dc.b	$02
	dc.b	"What was that?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Someone's screaming!"
	dc.b	$FF

; $68
	dc.b	$F2, $00
	dc.w	$002B
	dc.b	$F4
	dc.b	$03
	dc.b	"How are we going to get in with"
	dc.b	$FC
	dc.b	"that creature blocking the way."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"We'll have to destroy it."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Now?!"
	dc.b	$FF

; $69
	dc.b	$F2, $00
	dc.w	$002C
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm...How is it now, Alys?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Well, it's a little"
	dc.b	$FC
	dc.b	"better now."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002D
	dc.b	$F4
	dc.b	$00
	dc.b	"It's a curse!"
	dc.b	$FC
	dc.b	"It's because we've violated the"
	dc.b	$FD
	dc.b	"sacred area that something like"
	dc.b	$FC
	dc.b	"this is happening!!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002E
	dc.b	$F4
	dc.b	$01
	dc.b	"...A curse...I wonder what's"
	dc.b	$FC
	dc.b	"further inside?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002F
	dc.b	$F4
	dc.b	$03
	dc.b	"What's going on!"
	dc.b	$FC
	dc.b	"The professor is still in there!"
	dc.b	$FD
	dc.b	"...Ah..."
	dc.b	$FD
	dc.b	"Er...Alys?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"I'll keep it to 1000 meseta."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"...M...my wedding fund..."
	dc.b	$FF

; $6A
	dc.b	$FA
	dc.b	$10, $04
	dc.b	$F6
	dc.w	$8002	; => Cutscene_ProfHolt
	dc.b	$FF

; $6B
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"It's sealed off by a rock..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Seed..."
	dc.b	$FF

; $6C
	dc.b	$FF

; $6D
	dc.b	$FF

; $6E
	dc.b	$F4
	dc.b	$03
	dc.b	"Professor Holt..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"C'mon, stop dawdling."
	dc.b	$FC
	dc.b	"We're going to Molcum!"
	dc.b	$FF
