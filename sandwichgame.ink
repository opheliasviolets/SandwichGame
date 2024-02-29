// the beginning of the sandwich game! a game about making a sandwich for a really annoying guy who embodies the worst parts of patriarchy and late-stage capitalism, but in an exaggerated way for comedic effect. 
//since we read so much about agency this week, i was like "what takes away agency more than patriarchy and late-stage capitalism? let's make a game about that!!" 
Hi. I'm really hungry.
Can you make me a sandwich?
*Sure! 
->makingTheSandwich
*Make your own damn sandwich. 
->sandwichResistance


//in which I try to convince you to make my sandwich
==sandwichResistance
Hey, I get it. You're independent. Nothing wrong with a little bit of that! 
But can't you help me out? 
*Fine. 
->makingTheSandwich
*No. 
Well, we're in MY kitchen, aren't we? This is my property. You have to do what I say!
->beginningTheSandwich




//in which you begin making a sandwich
===makingTheSandwich
Thank you for being so cooperative! You're a rare kind. People just aren't nice anymore. 
Speaking of you being rare, where are you ... nevermind. You're not allowed to ask that anymore. 
+So, what do you want on your sandwich? 
->beginningTheSandwich
+What do you mean by that? 
->deflection
//in which the narrator deflects your question. 
=deflection
You know ... there are a lot of different people in this area. I was wondering if you were from here. From this town, I mean. Diversity takes getting some used to, I was just wondering if YOU were used to all the diversity of this town!! 
->beginningTheSandwich
//we start the sandwich for real this time
==beginningTheSandwich
I want ham, American cheese, lettuce, tomato, pickles, mayo, and maybe {~seaweed | brie  | a few grapes | a few flakes of edible gold}. 
*Can you maybe slow down and repeat that one ingredient at a time?
->sandwichQuestioning
*Where am I supposed to find any of this stuff? There's not a single vegetable in this kitchen. All I can find in your fridge is energy drinks, cheap beer, and beef sticks. 
->sandwichQuestioning
+Okay. 
->assemblingTheSandwich

//you questioned the sandwich! you shouldn't have done that. 
==sandwichQuestioning
Listen. I'm taking a real chance on you by letting you do this for me. Do you know how many people would make me a sandwich if given the chance? 
*WHY. ALL YOU HAVE TO YOUR NAME IS MEAT AND A FEW CANS OF BANG ENERGY AND BUSCH LIGHT. YOU'RE NOT SPECIAL. 
And neither are you. Don't make this more difficult than it needs to be! Why can't we get along? Why do you have to be so spirited? I'll give you another chance.
->beginningTheSandwich
+ Fine.
->assemblingTheSandwich

//you begin to put the sandwich together
==assemblingTheSandwich
Here are the ingredients I wanted!
+How did you get those so fast?
Ordered them on Amazon! I got special five-minute shipping from the plant near my house. The kid who dropped them off was so cute, too. Talking about how his job feeds his family. Isn't that so precious? It's so inspiring to see someone so young be so hardworking. 
->alone
*I'm still not making you a sandwich.
Yes you are! I know I hired you from that freelancer app as an editor, but you writer people need all the work you can get, I've heard.
->alone
+Okay. I think I can figure this out.
Excellent!
->alone

//the narrator leaves you to make the sandwich
=alone
I'll be in my office. I have an important call. I'm a consultant, you know, and I have to optimize the synergy of deliverables for my company.
*None of those things are real words. 
->leaveEnding
+Okay. 
->choices

//the ending in which you get kicked out of the house for insulting the narrator's very real job
=leaveEnding
I've had quite enough of you! I do important work. Why else would I get paid $180k a year as a new college grad? I worked hard to get this job. I had to be interviewed by my dad AND uncle. Leave my house. Don't come back. Don't make me a sandwich. I don't want your non-optimized hands sullying my bread. 
->END

//will you make the sandwich?
=choices
+You assemble the sandwich.
->sandwichEnding
*You don't assemble the sandwich. You head for the foyer. You're leaving. 
->exploringTheHouse

//the ending in which you did what the narrator wanted
=sandwichEnding
Thank you! For all of that, I'll even give you a generous tip of $1
->END

//you try to explore the house
=exploringTheHouse
What are you doing? 
Don't act so surprised I'm talking to you. 
I have an intercom, you know.
And cameras installed all over my house.
From the same people who brought you doorbells that allow you to see your entire neighborhood! Don't you feel so safe? I sure feel safe! 
Better get back to work! 
->choices



