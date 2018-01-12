; 0
	dc.b	"This is the town of Zosa."
	dc.b	$FC
	dc.b	"The egg of the Dezolis Penguin"
	dc.b	$FD
	dc.b	"is our special product!"
	dc.b	$FF

; $1
	dc.b	"The Dezolis Penguin "
	dc.b	$FC
	dc.b	"is really cute!"
	dc.b	$FD
	dc.b	"We made improvements to"
	dc.b	$FC
	dc.b	"the Dezo Owl species"
	dc.b	$FD
	dc.b	"so that they can be bred"
	dc.b	$FC
	dc.b	"in captivity."
	dc.b	$FF

; $2
	dc.b	"We would never eat"
	dc.b	$FC
	dc.b	"the Dezolis Penguin!"
	dc.b	$FD
	dc.b	"We do use their eggs"
	dc.b	$FC
	dc.b	"for food though."
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Ah, the Garuberk Tower."
	dc.b	$FC
	dc.b	"Come to think of it,"
	dc.b	$FD
	dc.b	"I've seen a creepy tower"
	dc.b	$FC
	dc.b	"east of here. "
	dc.b	$FF

; $4
	dc.b	"The Garuberk Tower?"
	dc.b	$FD
	dc.b	"I've heard rumors"
	dc.b	$FC
	dc.b	"that it has disappeared."
	dc.b	$FD
	dc.b	"Is it true that even "
	dc.b	$FC
	dc.b	"Gumbious Temple is gone?"
	dc.b	$FF

; $5
	dc.b	"Chirp!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh!"
	dc.b	$FC
	dc.b	"It's so cute!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune, do you think it's cute?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Not really."
	dc.b	$FF

; $6
	dc.b	$FA
	dc.b	$8A, $01
	dc.b	"Wouldn't you like to walk along"
	dc.b	$FC
	dc.b	"with the Dezolis Penguin?"
	dc.b	$FD
	dc.b	"There's a person putting up"
	dc.b	$FC
	dc.b	"a signboard to the west of town."
	dc.b	$FD
	dc.b	"Why don't you ask him?"
	dc.b	$FF

; $7
	dc.b	"Oh, you're doing the"
	dc.b	$FC
	dc.b	"Walk with the Dezolis Penguin!"
	dc.b	$FD
	dc.b	"Actually it's pretty senseless,"
	dc.b	$FC
	dc.b	"but that's what's so neat!"
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$C5, $02
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Hey, know what?"
	dc.b	$FD
	dc.b	"Some Parmanian town has been"
	dc.b	$FC
	dc.b	"completely destroyed!"
	dc.b	$FD
	dc.b	"I wonder what happened?"
	dc.b	$FF

; $9
	dc.b	"Hey, know what?"
	dc.b	$FD
	dc.b	"They've started to rebuild"
	dc.b	$FC
	dc.b	"the Parmanian town"
	dc.b	$FD
	dc.b	"that was completely destroyed!"
	dc.b	$FF

; $A
	dc.b	"Hey, know what?"
	dc.b	$FD
	dc.b	"The Parmanian town called Reshel"
	dc.b	$FC
	dc.b	"is apparently completely"
	dc.b	$FD
	dc.b	"rebuilt!"
	dc.b	$FF

; $B
	dc.b	"My job is to collect eggs."
	dc.b	$FD
	dc.b	"I walk behind them all day long"
	dc.b	$FC
	dc.b	"so that they can lay their eggs"
	dc.b	$FD
	dc.b	"any time."
	dc.b	$FF

; $C
	dc.b	$FA
	dc.b	$8A, $01
	dc.b	"Being human, don't you sometimes"
	dc.b	$FC
	dc.b	"find yourself lost in thought?"
	dc.b	$FD
	dc.b	"So don't bother me!"
	dc.b	$FF

; $D
	dc.b	"Oh,'Walk with"
	dc.b	$FC
	dc.b	"the Dezolis Penguin!'"
	dc.b	$FD
	dc.b	"In that case"
	dc.b	$FC
	dc.b	"let me tell you something."
	dc.b	$FD
	dc.b	"If you go to the northwest,"
	dc.b	$FD
	dc.b	"there's a valley where"
	dc.b	$FC
	dc.b	"a lot of yellow animals live."
	dc.b	$FD
	dc.b	"And then,"
	dc.b	$FC
	dc.b	"if you go to the northeast,"
	dc.b	$FD
	dc.b	"there's a strange building"
	dc.b	$FC
	dc.b	"we can't figure out."
	dc.b	$FD
	dc.b	"You should go"
	dc.b	$FC
	dc.b	"if you feel like it!"
	dc.b	$FF

; $E
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"You shouldn't say such"
	dc.b	$FC
	dc.b	"unscientific things!"
	dc.b	$FD
	dc.b	"How can a tower cause storms and"
	dc.b	$FC
	dc.b	"make people sick?"
	dc.b	$FF

; $F
	dc.b	"You shouldn't say such a"
	dc.b	$FC
	dc.b	"unscientific thing!"
	dc.b	$FD
	dc.b	"How could a storm subside,"
	dc.b	$FC
	dc.b	"or sick people recover,"
	dc.b	$FD
	dc.b	"just because"
	dc.b	$FC
	dc.b	"a tower has disappeared?"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh!"
	dc.b	$FC
	dc.b	"Penguin-feed is stolen!!"
	dc.b	$FF

; $11
	dc.b	$F6
	dc.w	$004B	; => Event_PenguinOwner
	dc.b	$FF

; $12
	dc.b	"Make that Dezolis Penguin a"
	dc.b	$FC
	dc.b	"part of your group for today!"
	dc.b	$FD
	dc.b	"The Dezolis Penguin will"
	dc.b	$FC
	dc.b	"walk around town with you!"
	dc.b	$FD
	dc.b	"This dream-like experience"
	dc.b	$FC
	dc.b	"is yours for only 500 meseta!"
	dc.b	$FD
	dc.b	"Of course"
	dc.b	$FC
	dc.b	"you'll try it, won't you?"
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$8C, $01
	dc.b	"Well then, enjoy!"
	dc.b	$FD
	dc.b	"Be careful because"
	dc.b	$FC
	dc.b	"the Penguin will leave if you"
	dc.b	$FD
	dc.b	"exit town or go inside a house!"
	dc.b	$FF

; $13
	dc.b	"Wait."
	dc.b	$FC
	dc.b	"You don't have enough money."
	dc.b	$FF

; $14
	dc.b	"I can't believe you would skip"
	dc.b	$FC
	dc.b	"such an enjoyable experience!"
	dc.b	$FD
	dc.b	"You guys certainly"
	dc.b	$FC
	dc.b	"aren't very broad-minded."
	dc.b	$FF

; $15
	dc.b	"Be careful because"
	dc.b	$FC
	dc.b	"the Penguin will leave if you"
	dc.b	$FD
	dc.b	"leave town or go inside a house!"
	dc.b	$FF

; $16
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Breaking news!"
	dc.b	$FD
	dc.b	"The Garuberk Tower is"
	dc.b	$FC
	dc.b	"located beyond the forest of"
	dc.b	$FD
	dc.b	"carnivorous trees."
	dc.b	$FD
	dc.b	"Apparently it's not a place that"
	dc.b	$FC
	dc.b	"you can get to!"
	dc.b	$FF

; $17
	dc.b	"Breaking news!"
	dc.b	$FD
	dc.b	"The Garuberk Tower is"
	dc.b	$FC
	dc.b	"located beyond the forest of"
	dc.b	$FD
	dc.b	"carnivorous trees."
	dc.b	$FD
	dc.b	"Apparently it's not a place that"
	dc.b	$FC
	dc.b	"you can humanly get to!"
	dc.b	$FD
	dc.b	"Oh? You've been there?"
	dc.b	$FC
	dc.b	"Oh, well."
	dc.b	$FF

; $18
	dc.b	"In other towns, everybody makes"
	dc.b	$FC
	dc.b	"a living by hunting, but..."
	dc.b	$FD
	dc.b	"Thanks to the Dezolis Penguin,"
	dc.b	$FD
	dc.b	"we lead a breeder's life"
	dc.b	$FC
	dc.b	"in this town."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Because of this snow storm,"
	dc.b	$FC
	dc.b	"we can't even get to"
	dc.b	$FD
	dc.b	"Gumbious Temple, where we find"
	dc.b	$FC
	dc.b	"peace of mind and pray."
	dc.b	$FF

; $1A
	dc.b	"Just as I thought,"
	dc.b	$FC
	dc.b	"the snow storm cleared up."
	dc.b	$FD
	dc.b	"Now there's this rumor...it,"
	dc.b	$FC
	dc.b	"it's a joke, right?"
	dc.b	$FF

; $1B
	dc.b	"Meese? Reshel?"
	dc.b	$FC
	dc.b	" ...Oh, those Parmanian towns."
	dc.b	$FD
	dc.b	"If you just go east a little"
	dc.b	$FC
	dc.b	"you'll probably see them."
	dc.b	$FF

; $1C
	dc.b	"This is the mysterious valley,"
	dc.b	$FC
	dc.b	"meow."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow! It's a cat!"
	dc.b	$FC
	dc.b	"And the cat talked!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	"We are musk cats."
	dc.b	$FC
	dc.b	"We can talk, meow."
	dc.b	$FD
	dc.b	"We get some kind of"
	dc.b	$FC
	dc.b	"a feeling from you, meow."
	dc.b	$FD
	dc.b	"Go in and"
	dc.b	$FC
	dc.b	"meet the old man, meow."
	dc.b	$FF

; $1D
	dc.b	"You guys are special, meow."
	dc.b	$FF

; $1E
	dc.b	"Normally, neither"
	dc.b	$FC
	dc.b	"Parmanians nor Dezolisians"
	dc.b	$FD
	dc.b	"can enter this valley, meow."
	dc.b	$FF

; $1F
	dc.b	"Somehow, we get a feeling of"
	dc.b	$FC
	dc.b	"fond remembrance from you, meow."
	dc.b	$FF

; $20
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"The weather in Dezolis is"
	dc.b	$FC
	dc.b	"rather strange these days, meow."
	dc.b	$FF

; $21
	dc.b	"The weather has finally"
	dc.b	$FC
	dc.b	"improved, meow."
	dc.b	$FF

; $22
	dc.b	"Meow."
	dc.b	$FD
	dc.b	"I can get the top off"
	dc.b	$FC
	dc.b	"of this bottle, meow."
	dc.b	$FF

; $23
	dc.b	"In all of Dezolis,"
	dc.b	$FC
	dc.b	"only this valley is warm, meow."
	dc.b	$FF

; $24
	dc.b	"Very seldom do humans"
	dc.b	$FC
	dc.b	"enter this place, meow."
	dc.b	$FF

; $25
	dc.b	"All that is left of"
	dc.b	$FC
	dc.b	"the musk cats are here, meow."
	dc.b	$FF

; $26
	dc.b	$FA
	dc.b	$91, $01
	dc.b	"The old man has a treasure,"
	dc.b	$FC
	dc.b	"meow."
	dc.b	$FF

; $27
	dc.b	"Please put the old man's"
	dc.b	$FC
	dc.b	"treasure to good use, meow."
	dc.b	$FF

; $28
	dc.b	$FA
	dc.b	$91, $01
	dc.b	"We haven't even seen"
	dc.b	$FC
	dc.b	"the old man's treasure, meow."
	dc.b	$FF

; $29
	dc.b	"Please put the old man's"
	dc.b	$FC
	dc.b	"treasure to good use, meow."
	dc.b	$FF

; $2A
	dc.b	"The beauty of the old man's"
	dc.b	$FC
	dc.b	"shuttlecock is unparalleled"
	dc.b	$FD
	dc.b	"in this world, meow."
	dc.b	$FF

; $2B
	dc.b	$F3
	dc.b	"I'm imitating the old man,"
	dc.b	$FC
	dc.b	"meow."
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$91, $03
	dc.b	$F6
	dc.w	$004A	; => Event_MuskCatElder
	dc.b	$FF

; $2D
	dc.b	"Good of you to come, visitors."
	dc.b	$FC
	dc.b	"I'm the chief of this valley."
	dc.b	$FD
	dc.b	"Hmm, there is good in your eyes."
	dc.b	$FC
	dc.b	"No wonder you were let through."
	dc.b	$FD
	dc.b	"It's really strange..."
	dc.b	$FC
	dc.b	"I have a feeling that this is"
	dc.b	$FD
	dc.b	"not the first time we've met."
	dc.b	$FD
	dc.b	"I feel good about"
	dc.b	$FC
	dc.b	"putting this in your care."
	dc.b	$FD
	dc.b	"This is a treasure"
	dc.b	$FC
	dc.b	"that has been passed on"
	dc.b	$FD
	dc.b	"generation after generation."
	dc.b	$FC
	dc.b	"Take it with you."
	dc.b	$FD
	dc.b	"It's the Silver Tusk!"
	dc.b	$FF

; $2E
	dc.b	"Good of you to come, visitors."
	dc.b	$FC
	dc.b	"I'm the chief of this valley."
	dc.b	$FD
	dc.b	"Hmm, there is good in your eyes."
	dc.b	$FC
	dc.b	"No wonder you were let through."
	dc.b	$FD
	dc.b	"It's really strange..."
	dc.b	$FC
	dc.b	"I have a feeling that this is"
	dc.b	$FD
	dc.b	"not the first time we've met."
	dc.b	$FD
	dc.b	"I feel good about"
	dc.b	$FC
	dc.b	"putting this in your care."
	dc.b	$FD
	dc.b	"This is a treasure"
	dc.b	$FC
	dc.b	"that has been passed on"
	dc.b	$FD
	dc.b	"generation after generation."
	dc.b	$FC
	dc.b	"Take it with you."
	dc.b	$FD
	dc.b	"It's the Silver Tusk!"
	dc.b	$FD
	dc.b	"Oh, you can't carry anything"
	dc.b	$FC
	dc.b	"else."
	dc.b	$FD
	dc.b	"Well, you know where to find me."
	dc.b	$FF

; $2F
	dc.b	"Here's the Silver Tusk."
	dc.b	$FC
	dc.b	"Please make good use of it."
	dc.b	$FF

; $30
	dc.b	$F6
	dc.w	$0049	; => Event_MuskCatsGuarding
	dc.b	$FF

; $31
	dc.b	$FA
	dc.b	$94, $01
	dc.b	$F4
	dc.b	$08
	dc.b	"This seems to be"
	dc.b	$FC
	dc.b	"the control system"
	dc.b	$FD
	dc.b	"for the Dezolisian climate."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"The monsters have been"
	dc.b	$FC
	dc.b	"making a nest!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"As we suspected,"
	dc.b	$FC
	dc.b	"this must be the cause of"
	dc.b	$FD
	dc.b	"the abnormal weather."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Let's investigate!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"It's no use!"
	dc.b	$FC
	dc.b	"I've been telling you,"
	dc.b	$FD
	dc.b	"the cause of the snow storm lies"
	dc.b	$FC
	dc.b	"in the Garuberk Tower!!"
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$08
	dc.b	"This seems to be"
	dc.b	$FC
	dc.b	"the control system"
	dc.b	$FD
	dc.b	"for the Dezolisian climate."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"The monsters have been"
	dc.b	$FC
	dc.b	"making a nest!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"As we suspected,"
	dc.b	$FC
	dc.b	"this must be the cause of"
	dc.b	$FD
	dc.b	"the abnormal weather."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Let's investigate!"
	dc.b	$FF

; $33
	dc.b	$F4
	dc.b	$21
	dc.b	"Ha, ha, ha! You dolts! How"
	dc.b	$FC
	dc.b	"foolhardy you are to come here!"
	dc.b	$FD
	dc.b	"Morons!"
	dc.b	$FC
	dc.b	"This was just a trap!"
	dc.b	$FD
	dc.b	"Hmmph. It seems like a waste"
	dc.b	$FC
	dc.b	"to dirty our hands"
	dc.b	$FD
	dc.b	"with stupid people like you,"
	dc.b	$FC
	dc.b	"but..."
	dc.b	$FD
	dc.b	"Being just a vessel"
	dc.b	$FC
	dc.b	"that takes orders,"
	dc.b	$FD
	dc.b	"I'll just have to do it!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wait! You said orders?"
	dc.b	$FD
	dc.b	"But we've beaten"
	dc.b	$FC
	dc.b	"Zio...and Dark Force!"
	dc.b	$FD
	dc.b	"Whose orders are you"
	dc.b	$FC
	dc.b	"acting on?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$21
	dc.b	"You defeated him?"
	dc.b	$FC
	dc.b	"The great Dark Force?"
	dc.b	$FD
	dc.b	"Ha, ha, ha, ha! Ridiculous!"
	dc.b	$FF

; $34
	dc.b	$FA
	dc.b	$94, $01
	dc.b	$F4
	dc.b	$01
	dc.b	"Blast!"
	dc.b	$FC
	dc.b	"This bothers me!"
	dc.b	$FD
	dc.b	"It was talking like that creep"
	dc.b	$FC
	dc.b	"Dark Force is still alive!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Yeah..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Chaz, there is nothing wrong"
	dc.b	$FC
	dc.b	"with the climate control system."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"So, it really was a snare."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"See. Just like I said."
	dc.b	$FC
	dc.b	"We have to go to"
	dc.b	$FD
	dc.b	"the Garuberk Tower!"
	dc.b	$FF

; $35
	dc.b	$F4
	dc.b	$01
	dc.b	"Blast!"
	dc.b	$FC
	dc.b	"This bothers me!"
	dc.b	$FD
	dc.b	"It was talking like that creep"
	dc.b	$FC
	dc.b	"Dark Force is still alive!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Yeah..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Chaz, there is nothing wrong"
	dc.b	$FC
	dc.b	"with the climate control system."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"So, it really was a snare."
	dc.b	$FF

; $36
	dc.b	"Chaz, we have work to do!"
	dc.b	$FC
	dc.b	"Hurry up and get ready!"
	dc.b	$FF

; $37
	dc.b	$F4
	dc.b	$02
	dc.b	"This is your first job since"
	dc.b	$FC
	dc.b	"you joined the Hunters Guild."
	dc.b	$FD
	dc.b	"You'd better put your heart"
	dc.b	$FC
	dc.b	"into it!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"So... I'm not a trainee anymore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"From this day on,"
	dc.b	$FC
	dc.b	"you are a full-fledged partner!"
	dc.b	$FD
	dc.b	"Now come on! Let's go!"
	dc.b	$FF

; $38
	dc.b	$F4
	dc.b	$01
	dc.b	"Where are we off to this time?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"It's a bit far."
	dc.b	$FC
	dc.b	"We're going to Motavia Academy"
	dc.b	$FD
	dc.b	"in the town of Piata."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow! So we're going to"
	dc.b	$FC
	dc.b	"the Town of Learning!"
	dc.b	$FD
	dc.b	"I wonder what's happened there?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Who knows? The message said"
	dc.b	$FC
	dc.b	"'Just come.'"
	dc.b	$FD
	dc.b	"We'll get the details"
	dc.b	$FC
	dc.b	"once we're there."
	dc.b	$FF

; $39
	dc.b	$F4
	dc.b	$01
	dc.b	"Since we're going to be there"
	dc.b	$FC
	dc.b	"anyway, I'd sure like to tour"
	dc.b	$FD
	dc.b	"the Academy."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Is that all you can think about?"
	dc.b	$FD
	dc.b	"Get moving or I'll leave you"
	dc.b	$FC
	dc.b	"behind!"
	dc.b	$FF

; $3A
	dc.b	"AW 2284. Monster attacks"
	dc.b	$FF

; $3B
	dc.b	"have swelled the ranks of those"
	dc.b	$FF

; $3C
	dc.b	"who call themselves 'Hunters.'"
	dc.b	$FF

; $3D
	dc.b	"But as the attacks become ever"
	dc.b	$FF

; $3E
	dc.b	"more frequent and powerful, an"
	dc.b	$FF

; $3F
	dc.b	"elite few begin to wonder what"
	dc.b	$FF

; $40
	dc.b	"is behind this outbreak... and"
	dc.b	$FF

; $41
	dc.b	"when and how will it all end?"
	dc.b	$FF
