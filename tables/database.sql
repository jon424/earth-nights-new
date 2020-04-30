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



INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #1', 'April 24, 2020', 'Welcome to the first Earth Nights playlist!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/the-psychedelic-revolution-in-psychiatry-333007.jpg');


INSERT INTO card (title, date_of_show, teaser, card_image) VALUES ('Earth Nights #2', 'April 27, 2020', 'Welcome to the second show!!', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg');


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

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'The First Song of Episode 2', 'The Peepz', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSIf0dTz1bIeqbJc1TO59ql7K6AdtbpN6_ZScVsR_heOen0Yaxw&usqp=CAU', '', '#46718b', 'Music From The Castle', 'Welcom to Episode Two!', 'This is today''s episode...', '...today is whenever you are currently listening...', '...Thanks so much for being here...'
);

INSERT INTO playlist (episode, name, artist, url, cover, lrc, theme, album, post_title, post_content1, post_content2, post_content3) VALUES (2, 'R', 'The Lips', 'https://dl.dropbox.com/s/os8v0ymru1433nn/2%20mix.wav', 'https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/can-psychedelic-drugs-heal-307439.jpg', '', '#46718b', 'Tin', null, null, null, null
);