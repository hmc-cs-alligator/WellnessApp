# README

Contributors: Israel "Izzy" Jones

Summary: Glitter is a wellness app that helps users stick to their goals by adding some fun to responsibility. Users create tasks for themselves, with deadlines and point values, and get rewarded with on-site points for completing them. As points go up, players can use their points in various fun games, which double as an incentive and a fun gameplay experience to fill yor breaks.

MVP: The essential features of my app are as follows:
-The ability to create and manage tasks
-Points corresponding to the completion of tasks
-A game which rewards the current points of the user

Functionality: (Note: As I can really only call this project vastly unfinished, I will be addressing my hypothetical MVP)
Everyone has something that they want to do better at, times they want to go out on a limb or make a change. And for many people, games and virtual reward systems are a great way to reprogram yourself, and have fun while doing it. Glitter will:
-Keep track of your goals, let you set new ones, and let you put tasks on repeat.
-Play a number of unique games which are affected by your meeting of your own goals.
-Timestamp tasks so that you'll face punishments if work isn't done on time.
-Reminds you of some of the different types of wellness, and rewards you for trying to grow in a few of them.

Architecture:
The two big pieces are the games and the game holders. Game holders intake information about titles and descriptions of games/tasks, and are what is navigated on the site. Games are simply created from the data in the game_holder. Information is inputed via the forms that are provided by HTML and Rails. I used bootstrap to make the website look good.

Issues:
I don't know how to use Ruby, or Ruby on Rails. When I went to fix a problem, the answers rarely made sense, and when things started working again, I wouldn't be able to tell you why. There's so much formatting that is entirely alien to me, and I feel like we were forced to choose projects without knowing what the language/format was capable of, and for me, because of that, I chose something unrealistic and for which I didn't have resources to get help when I needed it. If I'd built something just off of tutorials it may have worked, but I was specifically told I shouldn't just go into my project watching tutorials without a plan, so I didn't.

Major known bugs: I'm unsure how to make games start. When you initially create a game, the window will appear, as it is supposed to, and take you to the show page. However, after the initial time, I'm unable to get it to launch the games. I also just wanted the main menu buttons to be the titles, but I struggled to make even that happen. 
Sometimes, when you try to make a new game, rails stops responding. You can't go to new pages, and you can't even cancel out of the server without closing command prompt. I tried hard to find the source of this problem. I made sure the game holder object verified that numbers were put in for game size, I tried very large and very small game sizes, I gave titles, left titles blank, gave descriptions, left descriptions blank... There seemed to be no consistent pattern with which this was happening. I imagine it comes back to some part of the language that I implimented incorrectly.

The biggest issue is simply that, in spite of 13.5 hours of work on the project, it's still full of bugs, slow for some reason, and most importantly, nowhere near what I wanted for my MVP. I should've worked with a group, and maybe have built something where I could rely more on tutorials than my own ability to figure out the language, because I could not.

References:
-I was working on the assigment before I read all the way through the readme portion, so I wasn't keeping track of all of my resources. That is to say that I literally accessed dozens of StackOverflow questions to help me with my many, many errors, and there is no realistic way for me to find and document each one which was actually helpful.

-I used Rails' own startup tutorial to help myself understand some basics of the system.
Guides.rubyonrails.org. (n.d.). Retrieved September 12, 2017, from 
  http://guides.rubyonrails.org/getting_started.html
  
-I used the library Gosu, and also followed their tutorial to help set up game stuff on my site. Gosu's main site: 
Hello • Gosu. (n.d.). Retrieved September 10, 2017, from 
  https://www.libgosu.org/  
The tutorial on their Github wiki: 
G. (n.d.). Gosu/gosu. Retrieved September 15, 2017, from 
  https://github.com/gosu/gosu/wiki/Ruby-Tutorial

-I used a site called APIdock.com a few times for additional documentation of both Ruby and Gosu functionality.
Front page - APIdock. (n.d.). Retrieved September 23, 2017, from https://apidock.com/

-I continued to use the bootstrap from the Instagram tutorial.

Further Reflection:
It probably would have made the most sense to have dropped the game portion of this and just made an electronic notebook/task manager. Figuring out how to access variables and things like that gave me a lot of grief in this process, and although it will be essential for me later on in this course, doing something a bit lighter and not using a Ruby library not necessarily made for rails would have been ideal. I wanted to make something I cared about, and really only had the one idea. Ruby and Rails just feel massive and confusing to me, like my current coding knowledge gives me almost nothing to go on to help me.
This project seemed to require a strong sense of scoping, which I do not have, nor do I have a reason to have developed at this point.
