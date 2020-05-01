CREATE TABLE card (
  ID SERIAL PRIMARY KEY,
  title VARCHAR(50),
  date_of_show VARCHAR(30),
  teaser VARCHAR(50),
  card_image VARCHAR(500)
);

CREATE TABLE playlist (
  ID SERIAL PRIMARY KEY,
  episode SMALLINT,
  name VARCHAR(100),
  artist VARCHAR(100),
  url VARCHAR(1000),
  cover VARCHAR(500),
  lrc VARCHAR(5),
  theme VARCHAR(10),
  album VARCHAR(100),
  post_title TEXT,
  post_content1 TEXT,
  post_content2 TEXT,
  post_content3 TEXT
);

CREATE TABLE messages (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  message VARCHAR(1000)
);

--episode 1
INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #1', 'April 24, 2020', 'Welcome to the first Earth Nights playlist!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/the-psychedelic-revolution-in-psychiatry-333007.jpg');

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'The Opera House', 'The Olivia Tremor Control', 'https://dl.dropbox.com/s/dhvancbcyoadfkn/The%20Opera%20House%20-%20OTC.wav', 'https://dl.dropbox.com/s/15yusr42dogvi0t/dusk_at_cubist_castle.jpg', '', '#46718b', 'Music From The Unrealized Film Script: Dusk At Cubist Castle', 'Welcome to The First Earth Nights Playlist!', 'We begin the series with a playlist full of great music to enjoy. There will (hopefully) be a new episode every week.', 'Thanks so much for listening... Stay safe out there.', 'Hope you enjoy...'
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Race For The Prize', 'The Flaming Lips', 'https://dl.dropbox.com/s/e4pbxbn7fjs2w8t/01%20Race%20For%20The%20Prize%20%28Remix%29.m4a', 'https://dl.dropbox.com/s/ob9pqwjp2q4yj2g/soft_bulletin.jpg', '', '#46718b', 'The Soft Bulletin', null, null, null, null
);


INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'You Can''t Miss What You Can''t Measure', 'Funkadelic', 'https://dl.dropbox.com/s/po785swp3fekegx/You%20Can%27t%20Miss%20What%20You%20Can%27t%20Measure%20-%20Funkadelic.wav', 'https://dl.dropbox.com/s/5p5mx8gjeseolxv/cosmic_slop.jpeg', '', '#46718b', 'Cosmic Slop', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Holland, 1945', 'Neutral Milk Hotel', 'https://dl.dropbox.com/s/7s296vzeo3cumpn/06%20Holland%2C%201945.m4a', 'https://dl.dropbox.com/s/64oks44ba3sfoq9/in%20the%20aeroplane....jpeg', '', '#46718b', 'In The Aeroplane Over The Sea', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Future Games', 'Fleetwood Mac', 'https://dl.dropbox.com/s/kccqcc61wkrzdoh/Future%20Games%20-%20Fleetwood%20Mac.wav', 'https://dl.dropbox.com/s/03ec4909ewrtcx2/future%20games.jpeg', '', '#46718b', 'Future Games', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'New Dad Blues', 'Sunwatchers', 'https://dl.dropbox.com/s/629te0mjujqgtr5/New%20Dad%20Blues%20-%20Sunwatchers.wav', 'https://dl.dropbox.com/s/lpnt6amfxuhlb9y/illegal_moves.jpeg', '', '#46718b', 'Illegal Moves', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Nothing Beats Reality', 'Pixel', 'https://dl.dropbox.com/s/vnzbh5czt2k92od/Pixel%20-%20Nothing%20Beats%20Reality.wav', 'https://dl.dropbox.com/s/gvuu1cne5kf0li6/pixel_golden_years.jpg', '', '#46718b', 'Golden Years', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'City Nights', 'Allan Holdsworth', 'https://dl.dropbox.com/s/p104rmp1nhhwfg1/Allan%20Holdsworth%20-%20City%20Nights.wav', 'https://dl.dropbox.com/s/itewf04fp0532dl/secrets.jpeg', '', '#46718b', 'Secrets', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Hang Up Your Hang Ups', 'Lettuce', 'https://dl.dropbox.com/s/1jff5x5f9wgrrwy/hang%20up%20your%20hangups%20-%20lettuce.wav', 'https://dl.dropbox.com/s/2mitu6dkmlxz747/lettuce_outta_here.jpeg', '', '#46718b', 'Outta Here', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Lisa Frank 420 / Modern Computing" (リサフランク420 / 現代のコンピュー Risa Furanku 420 / Gendai no Konpyū)', 'Macintosh Plus', 'https://dl.dropbox.com/s/5r9ieohu3pjrqub/macintosh3d%20-%20lisa%20frank%20420.wav', 'https://dl.dropbox.com/s/au9vyqvsjig9akf/floral_shoppe.jpeg', '', '#46718b', 'Floral Shoppe', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'New Friends New Foes', 'DJ Screw', 'https://dl.dropbox.com/s/2z8usdqxj7h7hy1/new%20friends%20new%20foes%20-%20dj%20screw.wav', 'https://dl.dropbox.com/s/qt7cdhhu5o82tvu/the_legend.jpeg', '', '#46718b', 'The Legend', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Servin A Deuce', 'DJ Screw (feat. 20-2-Life & Klondike Kat)', 'https://dl.dropbox.com/s/z8czs9bwv4yxgg2/servin%20a%20deuce%20-%20dj%20screw.wav', 'https://dl.dropbox.com/s/mqebmzq803pzvfj/3-%27n-the-mornin%27.jpeg', '', '#46718b', '3 ''n the Mornin'' - Part Two', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Too Much Lean in My Cup', 'RP Cola (feat. Mr. Fab)', 'https://dl.dropbox.com/s/xwr32zkzw2tb2vu/too%20much%20lean%20in%20my%20cup%20-%20rp%20cola.wav', 'https://dl.dropbox.com/s/5gfsmx32akjzoog/rpcola_act%20like%20u%20know.jpeg', '', '#46718b', 'Act Like U Know', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'High Castle Rock', 'Chris Forsyth & The Solar Motel Band', 'https://dl.dropbox.com/s/yr4lqoi77eqc9br/high%20castle%20rock%20-%20chris%20forsyth.wav', 'https://dl.dropbox.com/s/7zjh7qbccmz4au1/the%20rarity%20of%20experience.jpeg', '', '#46718b', 'The Rarity of Experience', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Like A Rolling Stone', 'Spirit', 'https://dl.dropbox.com/s/6pk2gxgl8b6rgpe/like%20a%20rolling%20stone%20-%20spirit.wav', 'https://dl.dropbox.com/s/8vbkd9a9fhpi4jp/spirit%20of%2076.jpeg', '', '#46718b', 'Spirit of ''76', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Everybody Daylight', 'Brightblack Morning Light', 'https://dl.dropbox.com/s/1lfok172g8owpp3/everybody%20daylight%20-%20brightblack%20morning%20light.wav', 'https://dl.dropbox.com/s/56peosoncr85keo/brightblack%20morning%20light.jpeg', '', '#46718b', 'Brightblack Morning Light', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (1, 'Great Expectations', 'Miles Davis', 'https://dl.dropbox.com/s/e3og6dljke1ty4m/2-03%20Great%20Expectations.m4a', 'https://dl.dropbox.com/s/myj9t61cq44m0c7/complete%20bitches%20brew%20sessions.jpeg', '', '#46718b', 'The Complete Bitches Brew Sessions', null, null, null, null
);







-- <div><p>This is THE SECOND episode...</p></div>'
INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #2', 'May 1, 2020', 'Welcome to the second show!!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg');

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Third World Anthem', 'Jack DeJohnette''s Special Edition', 'https://dl.dropbox.com/s/nx95zak9bxew1bv/01%20Third%20World%20Anthem.mp3', 'https://dl.dropbox.com/s/2t944i9gv41fi8b/albumalbum.jpg', '', '#46718b', 'Album Album (1984)', 'We Are Back With Episode Two!', 'Thanks for being here - enjoy the music. If you happen to be listening on a mobile device, it might help to update your display settings to never let your device go to sleep, so the playlist can keep going without any clicking on your part. If you are listening on a desktop/laptop, you''re all good.', 'We kick things off right this week with the best Jack DeJohnette tune of ALL TIME, followed by some more far out jazz and prog-rock, before sliding into the psychedelic sounds of some great bands from the Elephant 6 Collective (Marbles, The Minders, of Montreal, and The Apples in Stereo). We have some excellent rap tracks from Houston (Devin The Dude, Scarface, Too Much Trouble) and Detroit (Boldy James, Isaac Castor). Then we got some vaporwave, followed by a powerful track by virtuoso drummer G. Calvin Weston (remember him from Ornette Coleman''s Prime Time band from the 80''s?), and a not-to-be-missed super slooowed down version of The Velvet Underground''s infamous one-take masterjam ''Sister Ray''', 'Click on the Contact button below and get in touch! Hope you enjoy. See you next week!'
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Don''t Turn Around', 'Henry Threadgill & Make a Move', 'https://dl.dropbox.com/s/jmzqvl7vp6pl2tv/threadgill%20don%27t.wav', 'https://dl.dropbox.com/s/qho6h4we62tr6ho/everybodys%20mouths.jpg', '', '#46718b', 'Everybodys Mouth''s a Book (2001)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, '21st Century Schizoid Man', 'King Crimson', 'https://dl.dropbox.com/s/4h65srw119up68v/01%2021st%20Century%20Schizoid%20Man%20Including%20Mirrors.wav', 'https://dl.dropbox.com/s/70pzobxv7fdqjy5/kingcrim.jpeg', '', '#46718b', 'In the Court of the Crimson King (1969)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Inca Roads', 'Frank Zappa and the Mothers of Invention', 'https://dl.dropbox.com/s/1pvdwemy8glnaw6/01%20Inca%20Roads.m4a', 'https://dl.dropbox.com/s/5ohd9u4qe4hd1w7/zappa.jpg', '', '#46718b', 'One Size Fits All (1975)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Go Marilee', 'Marbles', 'https://dl.dropbox.com/s/mbk7pe8fe4wvwp2/marbles.wav', 'https://dl.dropbox.com/s/a1pb3hnbungiscm/marbles.jpg', '', '#46718b', 'Pyramid Landing (and Other Favorites) (1997)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Hooray For Tuesday', 'The Minders', 'https://dl.dropbox.com/s/kg9jkydl2tvrha7/minders.wav', 'https://dl.dropbox.com/s/r2vaga96rsd6boc/minders.jpg', '', '#46718b', 'Hooray for Tuesday (1998)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Gronlandic Edit', 'of Montreal', 'https://dl.dropbox.com/s/jv31dn6l46cu3fa/gronlandic%20edit.wav', 'https://dl.dropbox.com/s/3c4mltsraqv72py/hissing.png', '', '#46718b', 'Hissing Fauna, Are You the Destroyer? (2007)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Lucky Charm', 'The Apples in Stereo', 'https://dl.dropbox.com/s/sjpm98kao7cshx2/09%20Lucky%20Charm.m4a', 'https://dl.dropbox.com/s/uzmb4yka8vu64t2/funtrick.jpg', '', '#46718b', 'Fun Trick Noisemaker (1995)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Inside Your Mind', 'The Fool', 'https://dl.dropbox.com/s/4adaytvqeozumkn/09%20Inside%20You%20Mind.m4a', 'https://dl.dropbox.com/s/qqib3sqwgghel2y/fool.jpeg', '', '#46718b', 'The Fool (1968)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'After Midnight', 'The Jerry Garcia Band', 'https://dl.dropbox.com/s/q9x006p66w4fj6g/jerry-after%20midnight.wav', 'https://dl.dropbox.com/s/x5tqh269p1f11qv/jerrygarcia.jpg', '', '#46718b', 'After Midnight: Kean College, 2/28/80 (2004)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'All You Need', 'Devin The Dude', 'https://dl.dropbox.com/s/nxoda5yvbr52wq6/devin%20the%20dude.wav', 'https://dl.dropbox.com/s/esrdyvxq79sde2x/suite420.jpg', '', '#46718b', 'Suite 420 (2010)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'On My Block', 'Scarface', 'https://dl.dropbox.com/s/x4nx4t5qndntlld/on%20my%20block.wav', 'https://dl.dropbox.com/s/mq6npkvspmz5tjo/scarfacethefix.jpg', '', '#46718b', 'The Fix (2002)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Family', 'Too Much Trouble', 'https://dl.dropbox.com/s/irs6rbqxep9hjdf/toomuchtrouble.wav', 'https://dl.dropbox.com/s/fve11got9xmhhok/playerschoice.jpg', '', '#46718b', 'Player’s Choice (1993)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Pinto', 'Boldy James (with The Alchemist)', 'https://dl.dropbox.com/s/uxgwoif5ryhqwvm/pinto.wav', 'https://dl.dropbox.com/s/9ommzunq97zejgc/price%20of%20tea.jpg', '', '#46718b', 'The Price of Tea in China (2020)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Rabbit Hole (99 Bottles) [feat. Foul Mouth]', 'Isaac Castor', 'https://dl.dropbox.com/s/v1gkox073t3najx/rabbit%20hole.wav', 'https://dl.dropbox.com/s/uc6p1jvq2mo39oo/rabbit%20hole%20isaac.jpg', '', '#46718b', 'The Rabbit Hole (2020)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Resonance', 'Home', 'https://dl.dropbox.com/s/94o1iosfiqfqjyt/Home%20-%20Resonance.wav', 'https://dl.dropbox.com/s/rrs6m7ufpikh9ou/home%20odyssey.jpg', '', '#46718b', 'Odyssey (2014)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Good Time', 'Runners Club 95', 'https://dl.dropbox.com/s/j31g7totms4p9c1/runners%20club%2095.wav', 'https://dl.dropbox.com/s/6zs3ylya5d67zwx/no%20sugar%20added.jpg', '', '#46718b', 'No Sugar Added (2020)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'lay down / private caller', 'Bl00dwave', 'https://dl.dropbox.com/s/tepnxbvqz6lys5z/bl00dwave.wav', 'https://dl.dropbox.com/s/rtg0losppi16lnd/hotel%20vibes.jpg', '', '#46718b', 'Hotel Vibes (2019)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Better', 'Saint Pepsi', 'https://dl.dropbox.com/s/6zzst24wjgebens/saint%20pepsi.wav', 'https://dl.dropbox.com/s/5flhczdhzzwjjnd/hit%20vibes.jpg', '', '#46718b', 'Hit Vibes (2013)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Endurance', 'G. Calvin Weston (feat. The Pheonix Orchestra)', 'https://dl.dropbox.com/s/kis1uaqfjek2rt5/g%20calvin%20weston.wav', 'https://dl.dropbox.com/s/m91dlddwkqhq3ng/g%20calvin%20dust%20an%20dash.jpg', '', '#46718b', 'Dust and Ash (2019)', null, null, null, null
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'Sister Ray (SSLLOOWWEEDD DDOOWWNN)', 'The Velvet Underground', 'https://dl.dropbox.com/s/c0bpyerfv0ra9js/Sister%20Ray%20%28CHOPPED-N-SCREWED%29.wav', 'https://dl.dropbox.com/s/oldrvrvrr0m99xi/whitelightwhiteheat.jpg', '', '#46718b', 'White Light/White Heat (1968)', null, null, null, null
);

--episode 3...