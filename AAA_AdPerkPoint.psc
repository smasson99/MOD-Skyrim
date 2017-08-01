Scriptname AAA_AdPerkPoint extends activemagiceffect  

Event OnEffectStart(Actor akTarget, Actor akCaster)
	game.addPerkPoints(1);
EndEvent