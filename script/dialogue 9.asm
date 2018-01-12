; 0
	dc.b	$FF

; $1
	dc.b	$FF

; $2
	dc.b	$FF

; $3
	dc.b	$FF

; $4
	dc.b	$FF

; $5
	dc.b	$FF

; $6
	dc.b	$FF

; $7
	dc.b	$FF

; $8
	dc.b	$FF

; $9
	dc.b	$FF

; $A
	dc.b	$FF

; $B
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
	dc.b	$FF

; $12
	dc.b	$FF

; $13
	dc.b	$FF

; $14
	dc.b	$FF

; $15
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"This place?"
	dc.b	$FC
	dc.b	"This is the town of Kadary."
	dc.b	$FD
	dc.b	"Have you come to visit"
	dc.b	$FC
	dc.b	"Zio's church as well?"
	dc.b	$FF

; $16
	dc.b	"This place?"
	dc.b	$FC
	dc.b	"This is the town of Kadary."
	dc.b	$FD
	dc.b	"Nobody comes to visit Zio's"
	dc.b	$FC
	dc.b	"church any more."
	dc.b	$FD
	dc.b	"You didn't, did you?"
	dc.b	$FF

; $17
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"A church that spreads the"
	dc.b	$FC
	dc.b	"teachings of a man"
	dc.b	$FD
	dc.b	"named Zio was erected"
	dc.b	$FC
	dc.b	"in this town."
	dc.b	$FD
	dc.b	"Devotees come here from all"
	dc.b	$FC
	dc.b	"over the place."
	dc.b	$FD
	dc.b	"I don't want to say it in a"
	dc.b	$FC
	dc.b	"loud voice, but..."
	dc.b	$FD
	dc.b	"it sure is a big bother!"
	dc.b	$FF

; $18
	dc.b	"Ah, I hear that Zio is"
	dc.b	$FC
	dc.b	"gone now."
	dc.b	$FD
	dc.b	"Well, finally this town should"
	dc.b	$FC
	dc.b	"get back to normal now."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Did you come by the path to"
	dc.b	$FC
	dc.b	"the north?"
	dc.b	$FD
	dc.b	"In that case,"
	dc.b	$FC
	dc.b	"you must have seen the town"
	dc.b	$FD
	dc.b	"burnt to ruins on your way here?"
	dc.b	$FD
	dc.b	"It's been said that was all due"
	dc.b	$FC
	dc.b	"to Zio! I'm so afraid!"
	dc.b	$FF

; $1A
	dc.b	"Did you come by the path to"
	dc.b	$FC
	dc.b	"the north?"
	dc.b	$FD
	dc.b	"In that case,"
	dc.b	$FC
	dc.b	"you must have seen that town"
	dc.b	$FD
	dc.b	"burnt to ruins on your way here."
	dc.b	$FD
	dc.b	"It's been said that was all due"
	dc.b	$FC
	dc.b	"to Zio!"
	dc.b	$FD
	dc.b	"Perhaps"
	dc.b	$FC
	dc.b	"they were being punished."
	dc.b	$FF

; $1B
	dc.b	$FA
	dc.b	$65, $02
	dc.b	"Excuse me,"
	dc.b	$FC
	dc.b	"can I ask you something?"
	dc.b	$FD
	dc.b	"Do you believe"
	dc.b	$FC
	dc.b	"in Zio's teachings?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Ah, a kindred spirit!"
	dc.b	$FC
	dc.b	"Glory be to the great Zio!"
	dc.b	$FD
	dc.b	"Purge the souls of the fools!"
	dc.b	$FF

; $1C
	dc.b	"In that case,"
	dc.b	$FC
	dc.b	"become one of us at once."
	dc.b	$FD
	dc.b	"Otherwise,"
	dc.b	$FC
	dc.b	"you will be purged by us."
	dc.b	$FF

; $1D
	dc.b	"Excuse me,"
	dc.b	$FC
	dc.b	"can I ask you something?"
	dc.b	$FD
	dc.b	"Do you believe"
	dc.b	$FC
	dc.b	"in Zio's teachings?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Are you blind to your"
	dc.b	$FC
	dc.b	"surroundings?"
	dc.b	$FD
	dc.b	"Maybe it's time you cooled off."
	dc.b	$FF

; $1E
	dc.b	"I'm glad that you see the truth!"
	dc.b	$FD
	dc.b	"Something must have"
	dc.b	$FC
	dc.b	"happened to me!"
	dc.b	$FF

; $1F
	dc.b	"Oh...Zio, the holy one..."
	dc.b	$FF

; $20
	dc.b	$F6
	dc.w	$0031	; => Event_ZioFanatic
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Zio says that the end of this"
	dc.b	$FC
	dc.b	"world is coming soon."
	dc.b	$FD
	dc.b	"I wonder if that's true?"
	dc.b	$FF

; $22
	dc.b	"The end of the world that Zio"
	dc.b	$FC
	dc.b	"was talking about..."
	dc.b	$FD
	dc.b	"Perhaps he was talking about"
	dc.b	$FC
	dc.b	"the end of himself?"
	dc.b	$FF

; $23
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"That inn in the back of"
	dc.b	$FC
	dc.b	"the town..."
	dc.b	$FD
	dc.b	"I used to frequent that place,"
	dc.b	$FC
	dc.b	"but recently,"
	dc.b	$FD
	dc.b	"I can't go in even if I wanted"
	dc.b	$FC
	dc.b	"to..."
	dc.b	$FF

; $24
	dc.b	"Ah, finally we can drink"
	dc.b	$FC
	dc.b	"in the inn!"
	dc.b	$FF

; $25
	dc.b	"Zio? I...I wonder what it's"
	dc.b	$FC
	dc.b	"all about?"
	dc.b	$FD
	dc.b	"I hadn't really been going"
	dc.b	$FC
	dc.b	"to church, hee, hee."
	dc.b	$FF

; $26
	dc.b	"How pathetic, a full-grown"
	dc.b	$FC
	dc.b	"adult like you crying for Zio!"
	dc.b	$FD
	dc.b	"You have to be able to respect"
	dc.b	$FC
	dc.b	"yourself before you can respect"
	dc.b	$FD
	dc.b	"others, so grow up!"
	dc.b	$FF

; $27
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"What is going on with those"
	dc.b	$FC
	dc.b	"guys going overboard"
	dc.b	$FD
	dc.b	"with this Zio thing?"
	dc.b	$FD
	dc.b	"It just makes my skin"
	dc.b	$FC
	dc.b	"crawl!"
	dc.b	$FF

; $28
	dc.b	"Thank goodness."
	dc.b	$FC
	dc.b	"It's quite a relief that"
	dc.b	$FD
	dc.b	"everyone is getting back"
	dc.b	$FC
	dc.b	"their senses."
	dc.b	$FF

; $29
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Our daughter has become a"
	dc.b	$FC
	dc.b	"follower of Zio"
	dc.b	$FD
	dc.b	"and won't come home."
	dc.b	$FF

; $2A
	dc.b	"At last, our daughter has come"
	dc.b	$FC
	dc.b	"to her senses, too!"
	dc.b	$FF

; $2B
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"If it is the fate of this planet"
	dc.b	$FC
	dc.b	"to die anyway,"
	dc.b	$FD
	dc.b	"we might as well pin all our"
	dc.b	$FC
	dc.b	"hopes on this one man."
	dc.b	$FD
	dc.b	"Don't you agree?"
	dc.b	$FF

; $2C
	dc.b	"Are you saying just accept your"
	dc.b	$FC
	dc.b	"fate...or...what?"
	dc.b	$FF

; $2D
	dc.b	"Ziiio! Ziiiio!"
	dc.b	$FF

; $2E
	dc.b	"This is a church where we"
	dc.b	$FC
	dc.b	"worship the great Zio."
	dc.b	$FD
	dc.b	"Zio says he's going to cleanse"
	dc.b	$FC
	dc.b	"this soiled land with the fires"
	dc.b	$FD
	dc.b	"of destruction..."
	dc.b	$FD
	dc.b	"And then, he's going to build a"
	dc.b	$FC
	dc.b	"utopian society populated with"
	dc.b	$FD
	dc.b	"only the finest citizens!"
	dc.b	$FD
	dc.b	"How wonderful!"
	dc.b	$FC
	dc.b	"The thought makes me tingle!"
	dc.b	$FF

; $2F
	dc.b	"Those ignorant masses living"
	dc.b	$FC
	dc.b	"in idleness!"
	dc.b	$FD
	dc.b	"These are exactly the people"
	dc.b	$FC
	dc.b	"that should be purged at the"
	dc.b	$FD
	dc.b	"hands of Zio!"
	dc.b	$FF

; $30
	dc.b	"It's only we believers that"
	dc.b	$FC
	dc.b	"Zio will lead to the new world!"
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	"Only after the destruction can"
	dc.b	$FC
	dc.b	"we create a new world!"
	dc.b	$FF

; $34
	dc.b	"We, the believers of Zio,"
	dc.b	$FC
	dc.b	"are the chosen people!"
	dc.b	$FF

; $35
	dc.b	"That's Zio's fort which soars"
	dc.b	$FC
	dc.b	"just east of Kadary!"
	dc.b	$FD
	dc.b	"It is our symbol!"
	dc.b	$FC
	dc.b	"It's our castle of hope!"
	dc.b	$FF

; $36
	dc.b	"Zio is at his Fort where"
	dc.b	$FC
	dc.b	"he teaches and guides us."
	dc.b	$FD
	dc.b	"How thankful we are to him."
	dc.b	$FF

; $37
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$F6
	dc.w	$0024	; => Event_FaintingPriest
	dc.b	$FF

; $38
	dc.b	$F3
	dc.b	$F4
	dc.b	$06
	dc.b	$F4
	dc.b	$06
	dc.b	"We can't talk to him"
	dc.b	$FC
	dc.b	"now that he's fainted."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"This is scary."
	dc.b	$FF

; $39
	dc.b	"Wh...what on earth have I"
	dc.b	$FC
	dc.b	"done?"
	dc.b	$FF

; $3A
	dc.b	"Huh? You've got some guts to"
	dc.b	$FC
	dc.b	"bring a woman to a place like"
	dc.b	$FD
	dc.b	"this, eh, Boys?"
	dc.b	$FF

; $3B
	dc.b	"What's with you?"
	dc.b	$FC
	dc.b	"How dare you eye me like that!"
	dc.b	$FD
	dc.b	"Don't you know that we are"
	dc.b	$FC
	dc.b	"Zio's subordinates?"
	dc.b	$FF

; $3C
	dc.b	"If you follow Zio we can show"
	dc.b	$FC
	dc.b	"you a good time, just like this!"
	dc.b	$FF

; $3D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"It's true that"
	dc.b	$FC
	dc.b	"I don't have to worry about"
	dc.b	$FD
	dc.b	"money to feed myself,"
	dc.b	$FC
	dc.b	"but my hands are definitely"
	dc.b	$FD
	dc.b	"becoming soiled..."
	dc.b	$FD
	dc.b	"I wonder if I'm doing the"
	dc.b	$FC
	dc.b	"right thing?"
	dc.b	$FF

; $3E
	dc.b	"I've decided to work here"
	dc.b	$FC
	dc.b	"so I can repay my tab,"
	dc.b	$FD
	dc.b	"at the inn,"
	dc.b	$FC
	dc.b	"I've accumulated!"
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"I've just been running this"
	dc.b	$FC
	dc.b	"place like a regular inn,"
	dc.b	$FD
	dc.b	"but one day,"
	dc.b	$FC
	dc.b	"Zio's soldiers came..."
	dc.b	$FD
	dc.b	"They said to just put everything"
	dc.b	$FC
	dc.b	"on a running tab,"
	dc.b	$FD
	dc.b	"but they never pay up"
	dc.b	$FC
	dc.b	"...boo hoo..."
	dc.b	$FF

; $40
	dc.b	"Zio will be defeated!"
	dc.b	$FC
	dc.b	"With that pronouncement,"
	dc.b	$FD
	dc.b	"everyone ran way."
	dc.b	$FD
	dc.b	"They ran out on their tabs,"
	dc.b	$FC
	dc.b	"but I'm relieved."
	dc.b	$FD
	dc.b	"There was one person"
	dc.b	$FC
	dc.b	"I was impressed with though."
	dc.b	$FF

; $41
	dc.b	"Oh my?"
	dc.b	$FC
	dc.b	"Such a little boy as a customer?"
	dc.b	$FD
	dc.b	"How adorable."
	dc.b	$FD
	dc.b	"I'm going to give you some"
	dc.b	$FC
	dc.b	"great service."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Huh? Wh..."
	dc.b	$FC
	dc.b	"What are you talking about?"
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"I don't like that new church."
	dc.b	$FD
	dc.b	"Zio's soldier stay the night"
	dc.b	$FC
	dc.b	"here, but I'm too afraid to"
	dc.b	$FD
	dc.b	"collect room charges from them."
	dc.b	$FC
	dc.b	"It's just too much!"
	dc.b	$FF

; $43
	dc.b	"All those people who came to"
	dc.b	$FC
	dc.b	"the church have finally left!"
	dc.b	$FF

; $44
	dc.b	"Among the believers of Zio,"
	dc.b	$FD
	dc.b	"there's a saying that goes"
	dc.b	$FC
	dc.b	"'The righteous do not ignore"
	dc.b	$FD
	dc.b	"Kadary.'"
	dc.b	$FD
	dc.b	"Kadary is a sacred area!"
	dc.b	$FF

; $45
	dc.b	"No one other than Zio can"
	dc.b	$FC
	dc.b	"save us from the uncleanliness"
	dc.b	$FD
	dc.b	"of Motavia!"
	dc.b	$FD
	dc.b	"Ahhh!"
	dc.b	$FC
	dc.b	"Glory be to you, Zio!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"He's fainted... "
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"How...how frightening."
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	"Oh, you guys, stop!"
	dc.b	$FC
	dc.b	"Even if Zio is defeated,"
	dc.b	$FD
	dc.b	"I'll keep on believing in him!"
	dc.b	$FC
	dc.b	"Oh...Zio, the holy one..."
	dc.b	$FF

; $4A
	dc.b	$FA
	dc.b	$27, $01
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"I came here from"
	dc.b	$FC
	dc.b	"the Motavia Academy."
	dc.b	$FD
	dc.b	"School work is so stupid!"
	dc.b	$FF

; $4B
	dc.b	$F6
	dc.w	$0077	; => Event_MissingStudentFound
	dc.b	$FF

; $4C
	dc.b	$F4
	dc.b	$24
	dc.b	"Waaaa. Where is this?"
	dc.b	$FC
	dc.b	"I want to go back to Piata."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Yes, let's go back to Piata!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"You'll take me back?"
	dc.b	$FC
	dc.b	"Th...thank...you"
	dc.b	$FF

; $4D
	dc.b	$F4
	dc.b	$01
	dc.b	"Hey, you!"
	dc.b	$FC
	dc.b	"Are you all right!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"I...am...hungry..."
	dc.b	$FF

; $4E
	dc.b	$FA
	dc.b	$29, $07
	dc.b	$F6
	dc.w	$0078	; => Event_OldManNearMissingStudent
	dc.b	$FF

; $4F
	dc.b	"Hey! You're holding a"
	dc.b	$FC
	dc.b	"Perolymate!"
	dc.b	$FD
	dc.b	"Does that bring back memories!"
	dc.b	$FD
	dc.b	"That has high nutritional value!"
	dc.b	$FD
	dc.b	"I used to eat those back in the"
	dc.b	$FC
	dc.b	"old days!"
	dc.b	$FD
	dc.b	"Lemme see,"
	dc.b	$FC
	dc.b	"let's give it to this girl!"
	dc.b	$FF

; $50
	dc.b	$F4
	dc.b	$24
	dc.b	"groan, groan"
	dc.b	$FF

; $51
	dc.b	$F6
	dc.w	$0079	; => Event_MissingStudentInBed
	dc.b	$FF

; $52
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh dear? How did I get"
	dc.b	$FC
	dc.b	"here?"
	dc.b	$FD
	dc.b	"Where is this place?"
	dc.b	$FC
	dc.b	"Waaa."
	dc.b	$FF

; $53
	dc.b	"Looks like she has been eating"
	dc.b	$FC
	dc.b	"irregularly. She is pretty weak."
	dc.b	$FD
	dc.b	"She should be given something"
	dc.b	$FC
	dc.b	"nutritious to eat."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm, something nutritious..."
	dc.b	$FF

; $54
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh."
	dc.b	$FC
	dc.b	"What has happened to me?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Thank goodness you've revived!"
	dc.b	$FC
	dc.b	"Now, let's go back to Piata."
	dc.b	$FF

; $55
	dc.b	"How is it?"
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$F3
	dc.b	"Why don't we"
	dc.b	$FC
	dc.b	"get out of this town?"
	dc.b	$FF

; $58
	dc.b	"Yeh, you're right."
	dc.b	$FF
