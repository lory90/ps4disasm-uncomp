; 0
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"This is Aiedo, a fluid town."
	dc.b	$FD
	dc.b	"All kinds of things flow in and"
	dc.b	$FC
	dc.b	"out, from all over the place."
	dc.b	$FD
	dc.b	"Why, if it isn't Alys."
	dc.b	$FC
	dc.b	"Welcome home!"
	dc.b	$FF

; $1
	dc.b	"This is Aiedo, --- a fluid town."
	dc.b	$FD
	dc.b	"All kinds of things flow in and"
	dc.b	$FC
	dc.b	"out, from all over the place."
	dc.b	$FD
	dc.b	"Why, if it isn't Chaz."
	dc.b	$FD
	dc.b	"Where's Alys? Is anything wrong"
	dc.b	$FC
	dc.b	"with her?"
	dc.b	$FF

; $2
	dc.b	"I've come from Zema to peddle my"
	dc.b	$FC
	dc.b	"wares, but..."
	dc.b	$FD
	dc.b	"Look at this town!"
	dc.b	$FD
	dc.b	"It's already got a pretty"
	dc.b	$FC
	dc.b	"impressive marketplace!"
	dc.b	$FD
	dc.b	"But I still have to sell the"
	dc.b	$FC
	dc.b	"wares I brought."
	dc.b	$FD
	dc.b	"Otherwise, I'll be too"
	dc.b	$FC
	dc.b	"embarrassed to go home!"
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"I'd say that"
	dc.b	$FC
	dc.b	"'Alys the Eight Stroke Sword'"
	dc.b	$FD
	dc.b	"is the most skilled fighter"
	dc.b	$FC
	dc.b	"in these parts."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Didn't I tell you to quit"
	dc.b	$FC
	dc.b	"calling me that?"
	dc.b	$FD
	dc.b	"It's totally ridiculous!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Yeah, it certainly is!"
	dc.b	$FD
	dc.b	"Ooops! Alys,"
	dc.b	$FC
	dc.b	"why are you hitting me?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Hmmph!"
	dc.b	$FF

; $4
	dc.b	"I'd say that"
	dc.b	$FC
	dc.b	"'Alys the Eight Stroke Sword'"
	dc.b	$FD
	dc.b	"is the most skilled fighter"
	dc.b	$FC
	dc.b	"in these parts."
	dc.b	$FD
	dc.b	"Come to think of it, I haven't"
	dc.b	$FC
	dc.b	"seen her around lately."
	dc.b	$FD
	dc.b	"I wonder what happened to her?"
	dc.b	$FF

; $5
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"There are two weapons and armor"
	dc.b	$FC
	dc.b	"stores in this town."
	dc.b	$FD
	dc.b	"If you want good quality stuff"
	dc.b	$FC
	dc.b	"you'd better go to the store"
	dc.b	$FD
	dc.b	"near the Hunter's Guild."
	dc.b	$FD
	dc.b	"Oh, it's you, Alys."
	dc.b	$FD
	dc.b	"I don't need to tell you"
	dc.b	$FC
	dc.b	"all this."
	dc.b	$FF

; $6
	dc.b	"There are two weapons and armor"
	dc.b	$FC
	dc.b	"stores in this town."
	dc.b	$FD
	dc.b	"If you want good quality stuff"
	dc.b	$FC
	dc.b	"you'd better go to the store"
	dc.b	$FD
	dc.b	"near the Hunter's Guild."
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$42, $01
	dc.b	$F6
	dc.w	$000E	; => Event_AiedoMan
	dc.b	$FF

; $8
	dc.b	"Hi Chaz. Isn't Alys"
	dc.b	$FC
	dc.b	"with you today?"
	dc.b	$FF

; $9
	dc.b	"In the middle of town is"
	dc.b	$FC
	dc.b	"a market."
	dc.b	$FD
	dc.b	"Behind it is the Hunters' Guild."
	dc.b	$FC
	dc.b	"Isn't it a big town?"
	dc.b	$FF

; $A
	dc.b	"This is the prison."
	dc.b	$FC
	dc.b	"You'd better not get too close."
	dc.b	$FF

; $B
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"I'm a hunter, but I haven't been"
	dc.b	$FC
	dc.b	"able to find work lately."
	dc.b	$FD
	dc.b	"That's because there's some"
	dc.b	$FC
	dc.b	"woman called Alys who's getting"
	dc.b	$FD
	dc.b	"all the work."
	dc.b	$FD
	dc.b	"Hey, well if it isn't Alys."
	dc.b	$FD
	dc.b	"Why don't you send some work"
	dc.b	$FC
	dc.b	"my way once in a while?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Don't talk rubbish!"
	dc.b	$FD
	dc.b	"Work is not something that"
	dc.b	$FC
	dc.b	"gets sent to you."
	dc.b	$FD
	dc.b	"You have to go out and get it!"
	dc.b	$FF

; $C
	dc.b	"I'm a hunter, but..."
	dc.b	$FD
	dc.b	"I haven't been able to find"
	dc.b	$FC
	dc.b	"work lately."
	dc.b	$FD
	dc.b	"That's because there's some"
	dc.b	$FC
	dc.b	"woman called Alys who's getting"
	dc.b	$FD
	dc.b	"all the work."
	dc.b	$FF

; $D
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Hey there!"
	dc.b	$FC
	dc.b	"How dare you bump into me and"
	dc.b	$FD
	dc.b	"pass on without a word?"
	dc.b	$FD
	dc.b	"Oh! It's you, Alys!"
	dc.b	$FD
	dc.b	"Oh dear,"
	dc.b	$FC
	dc.b	"please excuse my rudeness."
	dc.b	$FF

; $E
	dc.b	"Hey there!"
	dc.b	$FC
	dc.b	"How dare you bump into me and"
	dc.b	$FD
	dc.b	"pass on without a word?"
	dc.b	$FD
	dc.b	"Oh, it's you, Chaz."
	dc.b	$FD
	dc.b	"Give my regards to Alys,"
	dc.b	$FC
	dc.b	"will you?"
	dc.b	$FF

; $F
	dc.b	"There are a lot of hunters"
	dc.b	$FC
	dc.b	"in this town so it's kind of"
	dc.b	$FD
	dc.b	"dangerous, but,"
	dc.b	$FD
	dc.b	"on the other hand, we're safe"
	dc.b	$FC
	dc.b	"if any monsters appear."
	dc.b	$FD
	dc.b	"There are some benefits to"
	dc.b	$FC
	dc.b	"having all these hunters here!"
	dc.b	$FF

; $10
	dc.b	"The fortune-teller named Mito"
	dc.b	$FC
	dc.b	"is one of the best."
	dc.b	$FD
	dc.b	"Like last time,"
	dc.b	$FC
	dc.b	"she was right on the money about"
	dc.b	$FD
	dc.b	"where my husband was stashing"
	dc.b	$FC
	dc.b	"his secret savings!"
	dc.b	$FF

; $11
	dc.b	$F3
	dc.b	"Hmph..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz, I don't think you should"
	dc.b	$FC
	dc.b	"get in her way when she is"
	dc.b	$FD
	dc.b	"paying her respects at the"
	dc.b	$FC
	dc.b	"grave."
	dc.b	$FF

; $12
	dc.b	$FF

; $13
	dc.b	$FF

; $14
	dc.b	$FF

; $15
	dc.b	$FF

; $16
	dc.b	$FF

; $17
	dc.b	$FF

; $18
	dc.b	$F6
	dc.w	$0022	; => Event_AiedoManSavings
	dc.b	$FF

; $19
	dc.b	$FF

; $1A
	dc.b	$FF

; $1B
	dc.b	$FF

; $1C
	dc.b	$FF

; $1D
	dc.b	$FF

; $1E
	dc.b	$FF

; $1F
	dc.b	$FF

; $20
	dc.b	$FF

; $21
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
	dc.b	"Hey, Alys! You look just"
	dc.b	$FC
	dc.b	"as beautiful as usual."
	dc.b	$FD
	dc.b	"With your hair fluttering"
	dc.b	$FC
	dc.b	"in the wind..."
	dc.b	$FD
	dc.b	"You're one attractive woman!"
	dc.b	$FC
	dc.b	"Well, see you later!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$03
	dc.b	"Wh...what was that all about?"
	dc.b	$FC
	dc.b	"What a geek!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Maybe he's being forced"
	dc.b	$FC
	dc.b	"to say those things."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Hey, you guys over there!"
	dc.b	$FC
	dc.b	"What are you talking about?"
	dc.b	$FF

; $3D
	dc.b	"That's strange..."
	dc.b	$FD
	dc.b	"I could have sworn that I put"
	dc.b	$FC
	dc.b	"it away in here..."
	dc.b	$FD
	dc.b	"Hey!"
	dc.b	$FC
	dc.b	"My secret sav..."
	dc.b	$FD
	dc.b	$F7

	dc.b	"Yikes!"
	dc.b	$FD
	dc.b	"What the heck are you guys doing"
	dc.b	$FC
	dc.b	"here?!"
	dc.b	$FD
	dc.b	"Don't you have the decency to"
	dc.b	$FC
	dc.b	"at least knock?!"
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"Our pet dog is"
	dc.b	$FC
	dc.b	"missing."
	dc.b	$FD
	dc.b	"We've searched this town"
	dc.b	$FC
	dc.b	"from one end to the other."
	dc.b	$FD
	dc.b	"It pains me to see the children"
	dc.b	$FC
	dc.b	"so crestfallen."
	dc.b	$FF

; $40
	dc.b	"Rocky is, well...tremendously"
	dc.b	$FC
	dc.b	"stubborn and kind of fat."
	dc.b	$FD
	dc.b	"That's because"
	dc.b	$FC
	dc.b	"he loves sweet things..."
	dc.b	$FD
	dc.b	"No wonder he gets fat."
	dc.b	$FD
	dc.b	"...Would this constitute"
	dc.b	$FC
	dc.b	"some kind of clue?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"No, no, please tell me every"
	dc.b	$FC
	dc.b	"detail even if it may seem"
	dc.b	$FD
	dc.b	"irrelevant."
	dc.b	$FF

; $41
	dc.b	"Thank you very much."
	dc.b	$FD
	dc.b	"See,"
	dc.b	$FC
	dc.b	"my daughter is so happy."
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$25, $06
	dc.b	$FA
	dc.b	$24, $05
	dc.b	$FA
	dc.b	$1F, $03
	dc.b	$FA
	dc.b	$1E, $02
	dc.b	$FA
	dc.b	$44, $01
	dc.b	"I can't even go looking for him,"
	dc.b	$FC
	dc.b	"I'm so afraid."
	dc.b	$FD
	dc.b	"There are monsters roaming"
	dc.b	$FC
	dc.b	"outside the town."
	dc.b	$FD
	dc.b	"There's the option of asking for"
	dc.b	$FC
	dc.b	"help at the Hunters' Guild, but"
	dc.b	$FD
	dc.b	"would there be a hunter"
	dc.b	$FC
	dc.b	"who would go find a dog?"
	dc.b	$FF

; $43
	dc.b	"I had no choice."
	dc.b	$FD
	dc.b	"I went to the Hunters' Guild and"
	dc.b	$FC
	dc.b	"asked fortheirr help."
	dc.b	$FD
	dc.b	"I'm sure only a hunter"
	dc.b	$FC
	dc.b	"who is really bored and has too"
	dc.b	$FD
	dc.b	"much spare time would undertake"
	dc.b	$FC
	dc.b	"dog searching."
	dc.b	$FF

; $44
	dc.b	$F6
	dc.w	$0075	; => Event_RockyOwner
	dc.b	$FF

; $45
	dc.b	"I beseech you,"
	dc.b	$FC
	dc.b	"help us!"
	dc.b	$FF

; $46
	dc.b	"Oh,"
	dc.b	$FC
	dc.b	"thank you!"
	dc.b	$FD
	dc.b	"Great job! Only to be expected"
	dc.b	$FC
	dc.b	"from a hunter!"
	dc.b	$FD
	dc.b	"My daughter is overjoyed!"
	dc.b	$FD
	dc.b	"I'll send the agreed upon"
	dc.b	$FC
	dc.b	"commission to the guild."
	dc.b	$FF

; $47
	dc.b	"Thank you very much."
	dc.b	$FF

; $48
	dc.b	"Thank you for what you did"
	dc.b	$FC
	dc.b	"the other day."
	dc.b	$FF

; $49
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"'Rocky'..."
	dc.b	$FD
	dc.b	"That's my dog's name."
	dc.b	$FD
	dc.b	"I wonder where he could have"
	dc.b	$FC
	dc.b	"gone off to?"
	dc.b	$FF

; $4A
	dc.b	"Let me see, 'Rocky' has good"
	dc.b	$FC
	dc.b	"manners and is really cute!"
	dc.b	$FD
	dc.b	"Mister, please bring back"
	dc.b	$FC
	dc.b	"'Rocky' as soon as possible!"
	dc.b	$FD
	dc.b	"Please!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"She, she called me mister..."
	dc.b	$FD
	dc.b	"It's like some bad luck"
	dc.b	$FC
	dc.b	"is destined to occur..."
	dc.b	$FF

; $4B
	dc.b	"Yahoo! Yahoo! Rocky's back!"
	dc.b	$FC
	dc.b	"Hooray, Hooray!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"No wonder he ran away."
	dc.b	$FF

; $4C
	dc.b	"Woof Woof!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Do you like that kind of"
	dc.b	$FC
	dc.b	"treatment?"
	dc.b	$FF

; $4D
	dc.b	$FA
	dc.b	$7D, $08
	dc.b	$FA
	dc.b	$7C, $07
	dc.b	$FA
	dc.b	$7B, $13
	dc.b	$FA
	dc.b	$7A, $02
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"Guarding a prison is no easy"
	dc.b	$FC
	dc.b	"job."
	dc.b	$FD
	dc.b	"It's so boring."
	dc.b	$FF

; $4E
	dc.b	"A pair of girls?"
	dc.b	$FC
	dc.b	"Are you talking about those two?"
	dc.b	$FF

; $4F
	dc.b	$F6
	dc.w	$0081	; => Event_GirlsBail
	dc.b	$FF

; $50
	dc.b	"Those sisters?"
	dc.b	$FD
	dc.b	"They've got a ten-year sentence,"
	dc.b	$FC
	dc.b	"so they say."
	dc.b	$FD
	dc.b	"Let them out?"
	dc.b	$FC
	dc.b	"No way!"
	dc.b	$FD
	dc.b	"Well, if you post their bail"
	dc.b	$FD
	dc.b	"I don't see why I can't let them"
	dc.b	$FC
	dc.b	"out."
	dc.b	$FD
	dc.b	"The amount?"
	dc.b	$FC
	dc.b	"Their bail is at 50,000 meseta."
	dc.b	$FF

; $51
	dc.b	"Their bail is at 50,000 meseta."
	dc.b	$FC
	dc.b	"Are you going to pay?"
	dc.b	$F5
	dc.b	$01, $00
	dc.b	"I'm not surprised!"
	dc.b	$FC
	dc.b	"That's to be expected."
	dc.b	$FF

; $52
	dc.b	$FA
	dc.b	$7F, $01
	dc.b	"What!?"
	dc.b	$FD
	dc.b	"You'll post their bail?"
	dc.b	$FC
	dc.b	"Wow!"
	dc.b	$FD
	dc.b	"Pretty magnanimous of you!"
	dc.b	$FD
	dc.b	"But look at you,"
	dc.b	$FC
	dc.b	"you ain't got the money."
	dc.b	$FF

; $53
	dc.b	"What!?"
	dc.b	$FD
	dc.b	"You'll post their bail?"
	dc.b	$FC
	dc.b	"Wow!"
	dc.b	$FD
	dc.b	"How magnanimous of you!"
	dc.b	$FD
	dc.b	"Yep, payment received in full!"
	dc.b	$FC
	dc.b	"I'll leave it unlocked so go"
	dc.b	$FD
	dc.b	"ahead and take them away!"
	dc.b	$FF

; $54
	dc.b	"It's unlocked."
	dc.b	$FC
	dc.b	"Go ahead and take them away."
	dc.b	$FF

; $55
	dc.b	"Ho hum."
	dc.b	$FC
	dc.b	"Boring days are here again."
	dc.b	$FD
	dc.b	"I wasn't as bored when those"
	dc.b	$FC
	dc.b	"two girls where in here!"
	dc.b	$FF

; $56
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Hey, Alys, you rotten...!"
	dc.b	$FD
	dc.b	"Thanks to you"
	dc.b	$FC
	dc.b	"I've ended up in here!"
	dc.b	$FF

; $57
	dc.b	"Blast!"
	dc.b	$FD
	dc.b	"I'll dig a hole"
	dc.b	$FC
	dc.b	"in the floor!"
	dc.b	$FF

; $58
	dc.b	$FA
	dc.b	$7C, $03
	dc.b	$FA
	dc.b	$7A, $02
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"We tried to escape during"
	dc.b	$FC
	dc.b	"the night,"
	dc.b	$FD
	dc.b	"but we got caught."
	dc.b	$FF

; $59
	dc.b	$F6
	dc.w	$0080	; => Event_GirlPrison
	dc.b	$FF

; $5A
	dc.b	"I don't want to spend my"
	dc.b	$FC
	dc.b	"precious youth in this prison!"
	dc.b	$FF

; $5B
	dc.b	$F6
	dc.w	$0083	; => Event_GirlsBailedOut
	dc.b	$FF

; $5C
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"We're ex-convicts now."
	dc.b	$FC
	dc.b	"No one will marry us now!"
	dc.b	$FF

; $5D
	dc.b	"Aaah. Help."
	dc.b	$FC
	dc.b	"Mommy."
	dc.b	$FF

; $5E
	dc.b	"What?"
	dc.b	$FC
	dc.b	"You're a hunter from the guild!?"
	dc.b	$FD
	dc.b	"You sure must have a lot of"
	dc.b	$FC
	dc.b	"spare...no, no -- I'm so very"
	dc.b	$FD
	dc.b	"thankful!"
	dc.b	$FD
	dc.b	"The fact of the matter is that"
	dc.b	$FC
	dc.b	"Rocky, our daughter's dog,"
	dc.b	$FD
	dc.b	"is missing."
	dc.b	$FD
	dc.b	"We searched the town,"
	dc.b	$FC
	dc.b	"but couldn't find him."
	dc.b	$FD
	dc.b	"And outside the town with all"
	dc.b	$FC
	dc.b	"those monsters..."
	dc.b	$FD
	dc.b	"That's why we went to the"
	dc.b	$FC
	dc.b	"Hunters' Guild."
	dc.b	$FD
	dc.b	"I beseech you, help us!"
	dc.b	$FF

; $5F
	dc.b	"We came from far away to do some"
	dc.b	$FC
	dc.b	"shopping, but we got a little"
	dc.b	$FD
	dc.b	"carried away."
	dc.b	$FD
	dc.b	"So much so that we couldn't pay"
	dc.b	$FC
	dc.b	"for our rooms and we got caught."
	dc.b	$FD
	dc.b	"What? You have a request from my"
	dc.b	$FC
	dc.b	"parents in Uzo? Is that right?"
	dc.b	$FD
	dc.b	"But there's a watchman standing"
	dc.b	$FC
	dc.b	"guard all the time..."
	dc.b	$FD
	dc.b	"there's no way I can go home."
	dc.b	$FF

; $60
	dc.b	$F6
	dc.w	$0082	; => Event_PayingGirlsBail
	dc.b	$FF

; $61
	dc.b	"What? You posted my bail?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Let's go."
	dc.b	$FC
	dc.b	"Your parents are real worried."
	dc.b	$FD
	dc.b	"We'd better hurry back to Uzo."
	dc.b	$FF

; $62
	dc.b	$F4
	dc.b	$01
	dc.b	"It's a prison..."
	dc.b	$FF

; $63
	dc.b	$F4
	dc.b	$01
	dc.b	"It's a prison..."
	dc.b	$FF
