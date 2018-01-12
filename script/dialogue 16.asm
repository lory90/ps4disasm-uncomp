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
	dc.b	$FF

; $16
	dc.b	$FF

; $17
	dc.b	$FF

; $18
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
	dc.b	$F4
	dc.b	$09
	dc.b	"Gimme a drink, gimme a drink!"
	dc.b	$FC
	dc.b	"Ha, ha, ha!"
	dc.b	$FF

; $29
	dc.b	$F4
	dc.b	$09
	dc.b	"Yes. Good drink and good food."
	dc.b	$FC
	dc.b	"This is heaven."
	dc.b	$FF

; $2A
	dc.b	"People from all over Dezolis"
	dc.b	$FC
	dc.b	"come here and talk of all sorts"
	dc.b	$FD
	dc.b	"of things... "
	dc.b	$FD
	dc.b	"Gyuna listens to all this and"
	dc.b	$FC
	dc.b	"passes the information on..."
	dc.b	$FD
	dc.b	"This is where peoples' ideas"
	dc.b	$FC
	dc.b	"gather and are disseminated."
	dc.b	$FF

; $2B
	dc.b	"The owner here, Gyuna, is very"
	dc.b	$FC
	dc.b	"knowledgeable, but he has a"
	dc.b	$FD
	dc.b	"terribly old-fashioned accent!"
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"I heard they have really good"
	dc.b	$FC
	dc.b	"drinks here, so I traveled far"
	dc.b	$FD
	dc.b	"to come here... "
	dc.b	$FD
	dc.b	"But the snow storm has blocked"
	dc.b	$FC
	dc.b	"the roads with ice and I can't"
	dc.b	$FD
	dc.b	"get home."
	dc.b	$FF

; $2D
	dc.b	"I heard they have really good"
	dc.b	$FC
	dc.b	"drinks here, so I traveled far"
	dc.b	$FD
	dc.b	"to come here..."
	dc.b	$FD
	dc.b	"But the ice won't melt even"
	dc.b	$FC
	dc.b	"though the snow storm has"
	dc.b	$FD
	dc.b	"subsided and I can't get home."
	dc.b	$FF

; $2E
	dc.b	"Aiee! What are you doing?"
	dc.b	$FC
	dc.b	"Boy, you're a suspicious-"
	dc.b	$FD
	dc.b	"looking lot."
	dc.b	$FD
	dc.b	"You're making my drink go sour."
	dc.b	$FC
	dc.b	"Don't get too close."
	dc.b	$FF

; $2F
	dc.b	"Waaaaaa. I...I was wrong."
	dc.b	$FC
	dc.b	"Please come back."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"He's a maudlin drunk..."
	dc.b	$FC
	dc.b	"What a pain."
	dc.b	$FF

; $30
	dc.b	$F6
	dc.w	$005C	; => Event_Gyuna
	dc.b	$FF

; $31
	dc.b	$FA
	dc.b	$81, $01
	dc.b	$F4
	dc.b	$15
	dc.b	"Oh my, a first-time customer."
	dc.b	$FC
	dc.b	"Ah, you're friends of Raja."
	dc.b	$FD
	dc.b	"In that case,"
	dc.b	$FC
	dc.b	"I'll tell you anything."
	dc.b	$FD
	dc.b	"What do you want to know?"
	dc.b	$FD
	dc.b	"Do you want to know about the"
	dc.b	$FC
	dc.b	"damage from the snow storm?"
	dc.b	$F5
	dc.b	$02, $04
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$15
	dc.b	"Oh, you're friends of Raja."
	dc.b	$FC
	dc.b	"Do you want to know about"
	dc.b	$FD
	dc.b	"something else?"
	dc.b	$FD
	dc.b	"Do you want to now about the"
	dc.b	$FC
	dc.b	"damage from the snow storm?"
	dc.b	$F5
	dc.b	$01, $03
	dc.b	$FF

; $33
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"This snow storm started three"
	dc.b	$FC
	dc.b	"months ago, and hasn't stopped"
	dc.b	$FD
	dc.b	"since."
	dc.b	$FD
	dc.b	"It's been a terrible disaster,"
	dc.b	$FC
	dc.b	"hats being blown off all over"
	dc.b	$FD
	dc.b	"the place and lips getting"
	dc.b	$FC
	dc.b	"chapped!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hats? Lips?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Ahem! But, the biggest problem"
	dc.b	$FC
	dc.b	"is the wall of ice!"
	dc.b	$FD
	dc.b	"The storm has left snow drifts"
	dc.b	$FC
	dc.b	"all over the place, and has"
	dc.b	$FD
	dc.b	"created walls of ice."
	dc.b	$FD
	dc.b	"This has divided Dezolis up"
	dc.b	$FC
	dc.b	"into parts."
	dc.b	$FD
	dc.b	"We can't get anywhere!"
	dc.b	$FF

; $34
	dc.b	"I don't know if it was the call"
	dc.b	$FC
	dc.b	"of the heavens or the screams"
	dc.b	$FD
	dc.b	"of the earth, but suddenly the"
	dc.b	$FC
	dc.b	"snow storm stopped."
	dc.b	$FD
	dc.b	"But according to stories I've"
	dc.b	$FC
	dc.b	"heard, Gumbious Temple has... "
	dc.b	$FD
	dc.b	"No, no!"
	dc.b	$FC
	dc.b	"It can't be true."
	dc.b	$FF

; $35
	dc.b	"Do you want to know about the"
	dc.b	$FC
	dc.b	"Garuberk Tower?"
	dc.b	$F5
	dc.b	$00, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	dc.b	"It's said there's a tower"
	dc.b	$FC
	dc.b	"somewhere in Dezolis where"
	dc.b	$FD
	dc.b	"the demons live."
	dc.b	$FD
	dc.b	"As the story goes, the tower"
	dc.b	$FC
	dc.b	"suddenly appeared overnight!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"That's it! It's those demons"
	dc.b	$FC
	dc.b	"who are destroying the universe!"
	dc.b	$FD
	dc.b	"Algo is under a curse!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Could what Raja says be true?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"That I don't know."
	dc.b	$FD
	dc.b	"But, Raja being what he is,"
	dc.b	$FC
	dc.b	"he may be sensing something."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"And you have no idea at all"
	dc.b	$FC
	dc.b	"where the Garuberk Tower is?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"All who've seen it say"
	dc.b	$FC
	dc.b	"something different."
	dc.b	$FD
	dc.b	"...All I can say is that it's"
	dc.b	$FC
	dc.b	"up north somewhere. "
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"I see..."
	dc.b	$FF

; $36
	dc.b	"It's said there's a tower"
	dc.b	$FC
	dc.b	"somewhere in Dezolis where"
	dc.b	$FD
	dc.b	"the demons live."
	dc.b	$FD
	dc.b	"As the story goes, the tower"
	dc.b	$FC
	dc.b	"suddenly appeared overnight!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"And you have no idea at all"
	dc.b	$FC
	dc.b	"where the Garuberk Tower is?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"I didn't say that."
	dc.b	$FD
	dc.b	"I have a feeling it's north of"
	dc.b	$FC
	dc.b	"Meese."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"I see."
	dc.b	$FF

; $37
	dc.b	"But, what d'you know,"
	dc.b	$FC
	dc.b	"apparently the Garuberk Tower"
	dc.b	$FD
	dc.b	"has disappeared."
	dc.b	$FD
	dc.b	"And it's because of its"
	dc.b	$FC
	dc.b	"disappearance that this snow"
	dc.b	$FD
	dc.b	"storm has subsided."
	dc.b	$FD
	dc.b	"It's said that some"
	dc.b	$FC
	dc.b	"macho-looking hero"
	dc.b	$FD
	dc.b	"took along his followers and"
	dc.b	$FC
	dc.b	"destroyed the evil tower."
	dc.b	$FD
	dc.b	"Who could that have been?"
	dc.b	$FC
	dc.b	"I can't think of anyone who"
	dc.b	$FD
	dc.b	"would fit that description."
	dc.b	$FF

; $38
	dc.b	"You want to know about Raja?"
	dc.b	$F5
	dc.b	$00, $04
	dc.b	$FA
	dc.b	$DE, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	dc.b	"I've known him a long time."
	dc.b	$FC
	dc.b	"He's a weird one...but,"
	dc.b	$FD
	dc.b	"he's a skilled magician,"
	dc.b	$FC
	dc.b	"and he was well liked at"
	dc.b	$FD
	dc.b	"Gumbious Temple."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow."
	dc.b	$FC
	dc.b	"I can't believe it."
	dc.b	$FD
	dc.b	"That old freak!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"But, he was tricked by those"
	dc.b	$FC
	dc.b	"who were jealous of him,"
	dc.b	$FD
	dc.b	"and was banished to this rural"
	dc.b	$FC
	dc.b	"place."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Really... "
	dc.b	$FC
	dc.b	"It doesn't seem possible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"Actually Raja himself is quite"
	dc.b	$FC
	dc.b	"happy that he was able to get"
	dc.b	$FD
	dc.b	"away from that constrained"
	dc.b	$FC
	dc.b	"temple!"
	dc.b	$FD
	dc.b	"He's a good guy!"
	dc.b	$FC
	dc.b	"He's a good friend of mine!"
	dc.b	$FF

; $39
	dc.b	"Raja has fallen? But he's the"
	dc.b	$FC
	dc.b	"kind of guy who would return"
	dc.b	$FD
	dc.b	"even if you killed him."
	dc.b	$FC
	dc.b	"...Still, this is kind of"
	dc.b	$FD
	dc.b	"worrisome..."
	dc.b	$FF

; $3A
	dc.b	"Raja has fallen, and according"
	dc.b	$FC
	dc.b	"to rumors,"
	dc.b	$FD
	dc.b	"Gumbious Temple has..."
	dc.b	$FC
	dc.b	"No, that must be a lie."
	dc.b	$FD
	dc.b	"Why do all these horrible"
	dc.b	$FC
	dc.b	"things happen?"
	dc.b	$FF

; $3B
	dc.b	"I've known him a long time."
	dc.b	$FC
	dc.b	"He's a weird one...but,"
	dc.b	$FD
	dc.b	"he's a skilled magician,"
	dc.b	$FC
	dc.b	"and he was well liked at"
	dc.b	$FD
	dc.b	"'Gumbious Temple.'"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow."
	dc.b	$FC
	dc.b	"I can't believe it."
	dc.b	$FD
	dc.b	"That old man!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"But, he was tricked by those"
	dc.b	$FC
	dc.b	"who were jealous of him, and"
	dc.b	$FD
	dc.b	"was banished into a rural place"
	dc.b	$FC
	dc.b	"like this."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Really..."
	dc.b	$FC
	dc.b	"it just doesn't possible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	dc.b	"But actually it turned out"
	dc.b	$FC
	dc.b	"better for him this way!"
	dc.b	$FD
	dc.b	"He's a real good guy!"
	dc.b	$FC
	dc.b	"He's a good friend of mine!"
	dc.b	$FF

; $3C
	dc.b	"Do you want to know about the"
	dc.b	$FC
	dc.b	"whereabouts of the space ship?"
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$82, $01
	dc.b	"Are you talking about the space"
	dc.b	$FC
	dc.b	"ship that is underground in the"
	dc.b	$FD
	dc.b	"town of Tyler?"
	dc.b	$FD
	dc.b	"I don't know a lot about it, but"
	dc.b	$FC
	dc.b	"apparently, if you take a good"
	dc.b	$FD
	dc.b	"look at the grave, a path will"
	dc.b	$FC
	dc.b	"open for you."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"A grave...?"
	dc.b	$FF

; $3D
	dc.b	"...What's the use now?"
	dc.b	$FF

; $3E
	dc.b	"Thank you."
	dc.b	$FF
