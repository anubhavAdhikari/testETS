# IMAGE: ../images/arendelle.jpg 

Arendelle Castle, 1827

You are Elsa, 6, who has been locked away in her bedroom because of her magic powers.
Anna, 4, is your younger sister who just wants to play with you. What will you do?

Anna knocks on your door.
+[Listen to her.]
-> arendelle27

=== arendelle27 ===
# CLEAR
# IMAGE: ../images/anna-knocks.jpg 
"Do you want to build a snowman?" she asks.
+ Yes
    ->goplay
+ [Remain silent behind your bedroom door.]
    ->comeon

=== goplay ===
# CLEAR
# IMAGE: ../images/building-snowman.jpg 
You and Anna go make a snowman. You are soon discovered by your parents and you are locked away in your room again. 
+{not dadhelp} [Let your dad help you conceal your magic.]
->dadhelp
+{dadhelp} [Return to your room.]
->stronger
* [Run away.]
->runaway
/*
these would all be comments
so I could write a lot here
*/

=== comeon ===
# CLEAR
# IMAGE: ../images/elsa-alonebed.jpg 
"Come on, let's go and play! I never see you anymore. Come out the door. It's like you've gone away. We used to be best buddies, and now we're not. I wish you would tell me why!"Anna sings.
    + [Come out of your room and tell Anna why.]
    ->explain
    + [Remain silent behind your bedroom door.]
    ->snowmanornot
    
    === explain ===
    # CLEAR
    # IMAGE: ../images/young-elsa.png
    "Anna, I have magical powers. You don't remember, but last week we made a snowman named Olaf who likes warm hugs, and then I accidentally froze your head because you wer enot listening and kept jumping all over the place. Then we went to see the trolls and they said you were lucky that I did not freeze your heart. We can't play, and mom and dad have locked me away, so I don't hurt anyone else. I'm sorry, Anna."
    +[Let your dad help you with your magic.]
        -> dadhelp
    +[Run away.]
        ->runaway   
        
    ===snowmanornot===
     # CLEAR
    # IMAGE: ../images/anna-eye.png
    "Do you want to build a snowman?...It doesn't have to be a snowman" Anna pleads with you.
    + "Go away Anna!"
    ->okaybye
    + [Come out of your room and go play with her.]
    ->goplay
    
    ===okaybye===
    # CLEAR
    # IMAGE: ../images/anna-door.jpg 
    "Okay bye," Anna says sadly.
    + [Turn to your dad for help with your magic.]
    ->dadhelp
    +[Spend the next four years in your room. Eventually turn to your parents for help.]
    ->stronger
    
    ===dadhelp===
    # CLEAR
    # IMAGE: ../images/dad-gloves.jpg 
    You dad gives you gloves and says "the gloves will help." You both happily repeat, "conceal it, don't feel it, don't let it show."
    
    + [Spend the next 4 years in your room.]
    -> arendale31
    + [Run away.]
    ->runaway
    
    ===arendale31===
    # CLEAR
# IMAGE: ../images/buildasnowman.jpg 
    Ardenadle Castle, 1831
    
    Anna comes up to your door and asks, "Do you want to build a snowman? Or ride our bikes around the halls? I think some company is overdue. I've started talking to the pictures on the walls!"
    +[Come out of your room and go play with Anna.]
    ->goplay
    +[Remain silent behind your bedroom door.]
    ->lonely
    
    ===lonely===
    # CLEAR
# IMAGE: ../images/tictoc.gif 
    "It gets a little lonely, all these empty rooms, just watching the hours tick by (tick-tock tick-tock tick-tock tick-tock)" Anna continues to sing as she goes mad.
     +[Come out of your room and go play with Anna.]
    ->goplay
    +[Remain silent behind your bedroom door.]
    ->stronger
    
    ===stronger===
    # CLEAR
# IMAGE: ../images/elsa-freezeparents.png 
    "I'm scared, it's getting stronger," you tell your parents after you have frozen your bedroom walls.
    "Getting upset only makes it worse. Calm down," your father tells you as he tries to comfort you.
    "No, don't touch me, please! I don't want to hurt you," you tell them.
    +[Carry on with life locked away in your room.]
    ->arendale37
    + [Run away.]
    ->runaway
    
    ===arendale37===
    # CLEAR
# IMAGE: ../images/bye-parents.jpg 
    Arendale Castle 1837
    
    You are 16 and your parents are leaving for two weeks on a trip to the southern seas, or so that is what they have told you and your sister.
    "Do you have to go?" you ask them.
    "You'll be fine, Elsa," your father replies.
    + [Wait in your room.]
    ->deadparents
    + [Run away.]
    ->runaway
    
    ===deadparents===
    # CLEAR
# IMAGE: ../images/funeral.png 
    Two days later, you discover that your parents died on their journey.
    +[Attend the funeral with Anna. Tell her everything.]
    ->tellAnna
    +[Remain silent behind your bedroom door.]
    ->iknow
    + [Run away.]
    ->runaway
    
    ===iknow===
    # CLEAR
# IMAGE: ../images/sad-anna.gif
    Anna comes to your door. "Elsa, please I know you're in there. People are asking where you've been. They say, 'have courage,' and I'm trying to. I'm right out here for you, just let me in."
    +[Come out of the room. Tell her everything.]
    ->tellAnna
    +[Remain silent behind your bedroom door.]
    ->weonly
    
    ===weonly===
    # CLEAR
# IMAGE: ../images/elsa-alone.jpg 
    "We only have each other. It's just you and me. What are we gonna do?"
    Anna sits and cries at your door. "Do you wanna build a snowman?"
    +[Come out of the room. Tell her everything.]
    ->tellAnna
    +[Remain silent behind your bedroom door.]
    ->END
    +[Run away.]
    ->runaway
    
    
    ===tellAnna===
      # CLEAR
# IMAGE: ../images/dead-parents.jpg 
    "Anna, you don't understand. I have magical powers. You don't remember, but when we were little we made a snowman named Olaf, who likes warm hugs, and then I accidentally froze your head because you were not listening and kept jumping all over the place. Then we went to see the trolls and they said you were lucky that I did not freeze your heart. After that mom and dad have locked me away, so that I don't hurt anyone else. I'm sorry, Anna. I can't be outside of my room because I freeze everything."
    +[Run away.]
    ->runaway
    
===runaway===
# CLEAR
# IMAGE: ../images/letitgo.jpg 

You run away to the mountains. You start to sing...
"The snow glows white on the mountain tonight
Not a footprint to be seen
A kingdom of isolation
And it looks like I'm the queen
The wind is howling like this swirling storm inside
Couldn't keep it in, heaven knows I've tried
Don't let them in, don't let them see
Be the good girl you always have to be
Conceal, don't feel, don't let them know
Well, now they know
Let it go, let it go
Can't hold it back anymore
Let it go, let it go
Turn away and slam the door
I don't care what they're going to say
Let the storm rage on
The cold never bothered me anyway
Let it go, let it go
Can't hold it back anymore
Let it go, let it go
Turn away and slam the door
Let it go (go, go, go go, go go, go go, go, go, go go)
Let it go
Let it go
Let it go
It's funny how some distance makes everything seem small
And the fears that once controlled me can't get to me at all
It's time to see what I can do
To test the limits and break through
No right, no wrong, no rules for me
I'm free
Let it go, let it go
I am one with the wind and sky
Let it go, let it go
You'll never see me cry
Here I stand and here I stay
Let the storm rage on
My power flurries through the air into the ground
My soul is spiraling in frozen fractals all around
And one thought crystallizes like an icy blast
I'm never going back, the past is in the past
Let it go
The cold never bothered me anyway
Let it go, let it go
And I'll rise like the break of dawn
Let it go, let it go
That perfect girl is gone
Here I stand in the light of day
Let the storm rage on...
The cold never bothered me anyway."
->END
    
        # CLASS: end
The End
-> END
        
        
        
        
        




