BEGIN TRANSACTION;
CREATE TABLE "tariff_skills" (
	`id`	int,
	`name`	text,
	`competition_skill`	int,
	`level`	text,
	`fig_notation`	text,
	`tariff`	real,
	`shaped`	int,
	`shape_bonus`	real,
	`start_position`	text,
	`end_position`	text,
	`description`	text,
	`coaching_points`	text,
	`prereq`	text,
	`lateral_prog`	text,
	`linear_prog`	text,
	`vid`	text,
	`starred`	int,
	PRIMARY KEY(id)
);
INSERT INTO `tariff_skills` VALUES (1,'Tuck Jump',1,'Shape','o',0.0,0,0.0,'Feet','Feet','A jump which displays the tucked shape. A big tall straight bounce displaying a tucked shape at the top of the bounce. Useful for beginners to get used to how it feels to move the body during a bounce, useful for more skilled competitors to demonstrate their body control, core strength and flexibility. Getting into and out of the tucked shape is one of the fundamental body movements of trampoline gymnastics. The others basic shapes are: straight(link), piked(link), and straddled pike(link). When you get comfortable with making your tucked shape at the top of your bounce our coaches will start asking you to "line out". This involves pushing back to the straight shape as soon as you''ve displayed your beautiful tuck. Your arms should reamin in line with your body. The best way to describe a good tuck jump/line out is "explosive". Get into the shape fast, get out of the shape fast. There is no requirement to display the shape for as long as possible. In fact, this is undesireable. The technical description of the tucked shape cn be found in the FIG code of points 2013-2016 section 14.6.3. It says that "The angle between the upper body and thighs must be equal to or less than 135 degrees and the angle between the thighs and lower legs must be equal to or less than 135 degrees." Uniquely to the tucked position section 14.4 also states "In the tucked position the hands should touch the legs below the knees except in the twisting phase of multiple somersaults".','Take off like a straight jump. Get in and out of the shape rapidly once you''re at the top of your bounce. Straight arms. Knees to chest. Touch the legs below the knees. Pointed toes\n','','["Pike Jump","Straddle Jump","Half Twist Jump"]','["Seat Drop"]','https://www.youtube.com/watch?v=LRJcVZ9AYjI',0),
 (2,'Pike Jump',1,'Shape','<',0.0,0,0.0,'Feet','Feet','A jump which displays the piked shape. A big stretchy straight bounce displaying a piked shape at the top of the bounce. Useful for beginners to get used to how it feels to move the body during a bounce, useful for more skilled competitors to demonstrate their body control, core strength and flexibility. Many beginners find this one of the harder shapes to make. See the body prep. section for ways to improve your pike jump! Making the piked shape is one of the fundamental body movements of trampoline gymnastics. The others basic shapes are: straight(link), tucked(link), and straddled pike(link). When you get comfortable with making your piked shape at the top of your bounce our coaches will start asking you to "line out". This involves pushing back to the straight shape as soon as you''ve displayed your perfect pin-point precise pike. Your arms should reamin in line with your body. Many gymnasts find it helps to imagine yourself putting on trousers to start learning to line-out. See the video for this skill if you find that difficult to imagine. The best way to describe a good pike jump/line out is "snappy". Get into the shape fast, get out of the shape fast. There is no requirement to display the shape for as long as possible. In face, this is undesireable. The technical description of the piked shape can be found in the FIG code of points 2013-2016 section 14.6.2. It says that "The angle between the upper body and thighs must be equal to or less than 135 degrees and the angle between the thighs and lower legs must be greater than 135 degrees." The 2013-2016 code of points has no requirement to touch the legs during a pike jump. Many coaches will still encourage a gymnast to do so, though. A good rule of thumb is that if you''re not telling your arms what to do, they''re proabably doing something wrong. Touching your toes (or at least trying to) ensures taht your arms are kept "straight and/or held close to the body" as FIG requiers. Some judges may not be aware of the omission in the new code, too. Long story short: reach for your toes, it''s prey,','Take off like a straight jump. Get in and out of the shape rapidly once you''re at the top of your bounce. Straight arms. Reach for your toes during. Pulling on your trousers. Pointed toes. Reach for your toes.

"Pulling on your trousers" for line out. Floor exercises to improve your piked shape. Older coaches talking briefly about what the biggest hurdles to learning a good pike jump are.','["Straight Bouncing"]','["Tuck Jump","Straddle Jump","Straddle Jump"]','["Seat Drop","Seat Drop"]','https://www.youtube.com/watch?v=n6ovc768oqg',0),
 (3,'Straddle Jump',1,'Shape','0 -',0.0,0,0.0,'Feet','Feet','A jump which displays the straddle shape. A big confident straight bounce displaying a straddled pike (usually just called a "straddle") shape at the top of the bounce. Useful for beginners to get used to how it feels to move the body during a bounce, useful for more skilled competitors to demonstrate their body control, core strength and flexibility. See the body prep. section, or ask acoach at training for ways to improve your straddle shape! Making the straddle shape is one of the fundamental body movements of trampoline gymnastics. The others basic shapes are: straight(link), tucked(link), and piked(link). Out of all of these shapes, straddled is the only one which cannot be used during a somersault in competition. Experianced tramps will sometimes do straddled somersaults during training. These are purely for fun, and cannot be used in a routine. When you get comfortable with making your straddled shape at the top of your bounce our coaches will start asking you to "line out". This involves pushing back to the straight shape as soon as you''ve displayed your impressive "holy hell are their legs made from rubber?" straddle. Your arms should reamin in line with your body. Many gymnasts find it helps to imagine yourself putting on trousers to start learning to line-out. See the video for this skill if you find that difficult to imagine. The best way to describe a good straddle jump/line out is "confident". Get into the shape fast, get out of the shape fast. There is no requirement to display the shape for as long as possible. In face, this is undesireable. The technical description of the straddle shape is the same for that of a piked jump except that the legs should be spread apart. Preferably at a 90 degree angle. The technical definition of the piked shape can be found in the FIG code of points 2013-2016 section 14.6.2. It says that "The angle between the upper body and thighs must be equal to or less than 135 degrees and the angle between the thighs and lower legs must be greater than 135 degrees." The 2013-2016 code of points has no requirement to touch the legs during a straddle jump. Many coaches will still encourage a gymnast to do so, though. A good rule of thumb is that if you''re not telling your arms what to do, they''re proabably doing something wrong. Some judges may not be aware of the omission in the new code, too. Touching your toes ensures that the arms are kept "straight and/or held close to the body" as FIG requires.  Long story short: reach for your toes, it''s pretty!','Take off like a straight jump. Get in and out of the shape rapidly once you''re at the top of your bounce. Straight arms. Reach for your toes during. Pulling on your trousers. Pointed toes. Reach for your toes.\nMake sure your legs come IN FRONT of you, otherwise it''s a star jump!','["Straight Bouncing"]','["Tuck Jump","Pike Jump"]','["Seat Drop","Seat Drop"]','https://www.youtube.com/watch?v=_tznA_qy7z8
',0),
 (4,'Half Twist Jump',1,'Twist','0 1',0.1,0,0.0,'Feet','Feet','Bounce','','','','','https://www.youtube.com/watch?v=b_qHtL-kfjs
',0),
 (5,'Full Twist Jump',1,'Twist','0 2',0.2,0,0.0,'Feet','Feet','Variation of the Clara Twist Jump - The worst full twist ever undertaken by a person ever...','','','','','',0),
 (6,'Seat Drop',1,'Seat','0 -',0.0,0,0.0,'Feet','Seat','Landing in a seat position','','','["Half Twist to Seat Drop","Half Twist to Seat Drop"]','["Front Drop","Front Drop"]','https://www.youtube.com/watch?v=uHJznS7ZkWo',0),
 (7,'Half Twist to Seat Drop',1,'Seat','0 1',0.1,0,0.0,'Feet','Seat','','','','','','https://www.youtube.com/watch?v=bZj6-seNEMc',0),
 (8,'Swivel Hips/Seat Half Twist to Seat Drop',1,'Seat','0 1',0.1,0,0.0,'Seat','Seat','','','','','','https://www.youtube.com/watch?v=h66HXf3_vBU',0),
 (9,'To Feet (from seat)',1,'Seat','0 -',0.0,0,0.0,'Seat','Feet','','','','','','https://www.youtube.com/watch?v=Wpam55ZZnQE',0),
 (10,'Half Twist to Feet (from seat)',1,'Seat','0 1',0.1,0,0.0,'Seat','Seat','','','','','','https://www.youtube.com/watch?v=Wpam55ZZnQE',0),
 (11,'Full Twist to Feet (from seat)',1,'Seat','0 2',0.2,0,0.0,'Seat','Seat','','','','','','',0),
 (12,'Roller',0,'Seat','0 2',0.2,0,0.0,'Seat','Seat','Full twist from seat to seat rotating around the longitudinal axis. The same axis as normal full twists','','','','','',0),
 (13,'Front Drop',1,'Front','1 -',0.1,0,0.0,'Feet','Front','','','','["Half Twist to Back Drop","Full Twist to Back Drop","Log Roll","Tom Cruise"]','["Back Drop"]','https://www.youtube.com/watch?v=m7zRHr-yzhg',0),
 (14,'Half Twist to Front Drop',1,'Front','1 1',0.2,0,0.0,'Feet','Front','Backwards take off. Also known as an Airplane','','','','','https://www.youtube.com/watch?v=pvS8E_W6RzE',0),
 (15,'Full Twist to Front Drop',1,'Front','2 1',0.2,0,0.0,'Feet','Front','Forwards take off. If you''re terrified, you''re porbably right','','','','','',0),
 (16,'To Feet (from front)',1,'Front','1 -',0.1,0,0.0,'Front','Feet','','','','','','',0),
 (17,'Half Twist to Feet (from front)',1,'Front','1 1',0.2,0,0.0,'Front','Feet','','','','','','https://www.youtube.com/watch?v=4XYAykbXCH0',0),
 (18,'Full Twist to Feet (from front)',1,'Front','1 2',0.3,0,0.0,'Front','Feet','','','','','','',0),
 (19,'Log Roll',0,'Front','0 2',0.2,0,0.0,'Front','Front','Full twist from front to front rotating around the longitudinal axis. Not the same as Cruise (lateral axis) or a Turntable (dorso-ventral axis) both of which also start and end in front position','','','','','',0),
 (20,'Tom Cruise',0,'Front','2 1 /',0.3,0,0.0,'Front','Front','','','','','','',0),
 (21,'Turntable',0,'Front','',0.0,0,0.0,'Front','Front','From front landing, spin 360 on dorso-vena,','','','','','',0),
 (22,'Back Drop',1,'Back','1 -',0.1,0,0.0,'Feet','Back','','','','["Half Twist to Back Drop","Full Twist to Back Drop","Cat Twist","Turnover/Bounce Roll"]','["Back Pullover to Feet"]','',0),
 (23,'Half Twist to Back Drop',1,'Back','1 1',0.2,0,0.0,'Feet','Back','','','','','','',0),
 (24,'Full Twist to Back Drop',1,'Back','2 1',0.2,0,0.0,'Feet','Back','Backwards take off. Just half to front with a little more','','','','','',0),
 (25,'To Feet (from back)',1,'Back','1 -',0.1,0,0.0,'Back','Feet','','','','','','',0),
 (26,'Half Twist to Feet (from back)',1,'Back','1 1',0.2,0,0.0,'Back','Feet','','','','','','',0),
 (27,'Full Twist to Feet (from back)',1,'Back','1 2',0.3,0,0.0,'Back','Feet','','','','','','',0),
 (28,'Cat Twist',0,'Back','0 2',0.2,0,0.0,'Back','Back','Full twist from back to back rotating around longitudinal axis, the same axis as normal full twists. There is no somersault rotation','','','','','',0),
 (29,'Cradle',0,'Back','2 1',0.3,0,0.0,'Back','Back','Starting from back, half twist to back with 180&deg; forward rotation around lateral axis','','','','','',0),
 (30,'Corkscrew',0,'Back','2 3',0.5,0,0.0,'Back','Back','From back landing, 1 and a half twists to back drop (with 180&deg; forward rotation). In other words a cradle with an extra full twist','','','','','',0),
 (31,'Toilet Bowl',0,'Back','',0.0,0,0.0,'Back','Back','From back landing, try to spin 360 on dorsal axis','','','','','',0),
 (32,'Turnover/Bounce Roll',0,'Front Somersault','4 - o',0.5,0,0.0,'Back','Back','Front somersault from back landing to back landing','','','','','https://www.youtube.com/watch?v=WmnxeeLt8Dk',0),
 (33,'Front S/S',1,'Front Somersault','4 - o',0.5,1,0.1,'Feet','Feet','','','','','','https://www.youtube.com/watch?v=oexeYkoNE7o',0),
 (34,'Barani',1,'Front Somersault','4 1 o',0.6,1,0.0,'Feet','Feet','Front somersault with a half twist','','','','','',0),
 (35,'Crash Dive',1,'Front Somersault','3 - o',0.3,1,0.0,'Feet','Back','A Three quarter front somersault from feet that turns over to back landing','','','','','',0),
 (36,'Half Twist to Crash Dive',1,'Front Somersault','3 1 o',0.4,1,0.0,'Feet','Back','','','','','','',0),
 (37,'1 and three quarter Front S/S',1,'Front Somersault','7 - o',0.8,1,0.2,'Feet','Back','Landing on back. Also known as a 1 and 3 which you''ll hear people say as 1 in 3. What fools','','','','','',0),
 (38,'Back Pullover to Feet',0,'Back Somersault','3 -',0.3,0,0.0,'Back','Feet','Three quarter back somersault from back landing','','','','','',0),
 (39,'Back S/S',1,'Back Somersault','4 - o',0.5,1,0.1,'Feet','Feet','','','','','','https://www.youtube.com/watch?v=KXz6QzxxjZE',0),
 (40,'Back S/S to Seat',1,'Back Somersault','4 - o',0.5,1,0.1,'Feet','Seat','','','','','','',0),
 (41,'Lazy Back',1,'Back Somersault','3 - o',0.3,1,0.0,'Feet','Front','','','','','','',0),
 (42,'Cody',1,'Back Somersault','5 - o',0.6,1,0.1,'Front','Feet','Any somersault from front landing. Usually 1 and a quarter back somersault from front to feet but 1 and a quarter front somersaulting cody is also seen','','','','','',0),
 (43,'Ball Out',1,'Ball Outs','5 - o',0.6,1,0.0,'Back','Feet','1 and a quarter front somersault from back landing to feet','','','','','',0),
 (44,'Barani Ball Out',1,'Ball Outs','5 1 o',0.7,1,0.0,'Back','Feet','1 and a quarter front somersault from back landing with a half twist to feet','','','','','',0),
 (45,'Baby Fliffus',0,'Ball Outs','5 1 - o',0.7,1,0.0,'Back','Feet','From back landing, 1 and a quarter front somersault to feet with early half twist. Different move to barani ball-out, though it involves the same amount of rotation and twist from the same take off position.','','','','','',0),
 (46,'Rudy Ball Out',1,'Ball Outs','5 3 /',0.9,0,0.0,'Back','Feet','1 and a quarter front somersault from back landing with 1 and a half twists to feet','','','','','',0),
 (47,'Randy Ball Out',1,'Ball Outs','5 5 /',1.1,0,0.0,'Back','Feet','1 and a quarter front somersault from back landing with 2 and a half twists to feet','','','','','',0),
 (48,'Adolf Ball Out',1,'Ball Outs','5 7 /',1.3,0,0.0,'Back','Feet','1 and a quarter front somersault from back landing with 3 and a half twists to feet 0.o','','','','','',0),
 (49,'Half Out Ball Out',1,'Ball Outs','9 - 1 o',1.2,1,0.2,'Back','Feet','Double somersault from back landing with 1 twist to feet','','','','','',0),
 (50,'Rudolph / Rudi',1,'Twisting Single Somersault','4 3 /',0.8,0,0.0,'Feet','Feet','Single front somersault with 1 and a half twists','','','','','',0),
 (51,'Randolph / Randy',1,'Twisting Single Somersault','4 5 /',1.0,0,0.0,'Feet','Feet','Single front somersault with 2 and a half twists','','','','','',0),
 (52,'Adolph/Ady',1,'Twisting Single Somersault','4 7 /',1.2,0,0.0,'Feet','Feet','3 and a half twisting front somersault. Also known as an Ady','','','','','',0),
 (53,'Periwinkle',1,'Twisting Single Somersault','7 2 - o',1.0,1,0.2,'Feet','Feet','1 and three quarter front somersault with full twist in the first somersault','','','','','',0),
 (54,'Full',1,'Twisting Single Somersault','4 2 /',0.7,0,0.0,'Feet','Feet','Single back somersault with a full twist','','','','','',0),
 (55,'Double Full',1,'Twisting Single Somersault','4 4 /',0.9,0,0.0,'Feet','Feet','Single back somersault with 2 full twists','','','','','',0),
 (56,'Double Front',1,'Double Front Somersaults','8 - - o',1.0,1,0.2,'Feet','Feet','Double front somersault','','','','','',0),
 (57,'Double Bounce-Roll',1,'Double Front Somersaults','8 - - o',1.0,1,0.2,'Back','Back','Double front somersault from back landing to back landing','','','','','',0),
 (58,'Half Out',1,'Double Front Somersaults','8 - 1 o',1.1,1,0.2,'Feet','Feet','Double front somersault with a half twist in the 2nd somersault.','','','','','',0),
 (59,'Rudi Out',1,'Double Front Somersaults','8 - 3 o',1.3,1,0.2,'Feet','Feet','Double front somersault with 1 and a half twists in the 2nd somersult','','','','','',0),
 (60,'Randy Out',1,'Double Front Somersaults','8 - 5 o',1.5,1,0.2,'Feet','Feet','Double front somersault with 2 and a half twists in the 2nd somersult','','','','','',0),
 (61,'Half In - Back Out',1,'Double Front Somersaults','8 1 - o',1.1,1,0.2,'Feet','Feet','Double front somersault with a half twist in the 1st somersault so the 2nd is a back somersault','','','','','',0),
 (62,'Full In - Half Out',1,'Double Front Somersaults','8 2 1 o',1.3,1,0.2,'Feet','Feet','Double front somersault with a full twist in the 1st somersault and a half twist in the 2nd','','','','','',0),
 (63,'Full In - Rudi Out',1,'Double Front Somersaults','8 2 3 o',1.5,1,0.2,'Feet','Feet','Double front somersault with a full twist in the 1st somersault and 1 and a half twists in the 2nd','','','','','',0),
 (64,'Full In - Double Full Out',1,'Double Front Somersaults','8 2 4 o',1.6,1,0.2,'Feet','Feet','Double front somersault with a full twist in the 1st somersault and two full twists in the 2nd','','','','','',0),
 (65,'2 and three quarter Front S/S',1,'Double Front Somersaults','11 - - - o',1.3,1,0.2,'Feet','Back','','','','','','',0),
 (66,'Double Back',1,'Double Back Somersaults','8 - - o',1.0,1,0.2,'Feet','Feet','Double back somersault','','','','','',0),
 (67,'Miller',1,'Double Back Somersaults','8 2 1 o',1.6,1,0.2,'Feet','Feet','Double back somersault with a full twist in the 1st and a half twist in the second','','','','','',0),
 (68,'Poliarush/Miller Plus',1,'Double Back Somersaults','8 4 4 o',1.8,1,0.2,'Feet','Feet','Double back somersault with 2 twists in each. Also known as a killer. Named after','','','','','',0),
 (69,'Half In - Half Out',1,'Double Back Somersaults','8 1 1 o',1.2,1,0.2,'Feet','Feet','Double back somersault with a half twist in each somersault','','','','','',0),
 (70,'Half In - Rudi Out',1,'Double Back Somersaults','8 1 3 o',1.4,1,0.2,'Feet','Feet','Double back somersault with a half twist in the 1st somersault and 1 and a half twists in the 2nd','','','','','',0),
 (71,'Half In - Randy Out',1,'Double Back Somersaults','8 1 5 o',1.6,1,0.2,'Feet','Feet','Double back somersault with a half twist in the 1st somersault and 2 and a half twists in the 2nd','','','','','',0),
 (72,'Full In - Back Out',1,'Double Back Somersaults','8 2 - o',1.2,1,0.2,'Feet','Feet','Double back somersault with a full twist in the 1st somersault','','','','','',0),
 (73,'Back In - Full Out',1,'Double Back Somersaults','8 - 2 o',1.2,1,0.2,'Feet','Feet','Double back somersault with a full twist in the 2nd somersault','','','','','',0),
 (74,'Full In - Full Out',1,'Double Back Somersaults','8 2 2 o',1.4,1,0.2,'Feet','Feet','Double back somersault with a full twist in both 360&deg;s','','','','','',0),
 (75,'Full Out',1,'Double Back Somersaults','8 - 2 o',1.2,1,0.2,'Feet','Feet','Double back somersault with a full twist in the 2nd somersault','','','','','',0),
 (76,'Triffus',1,'Tripples +','12 - - 1 o',1.8,1,0.0,'Feet','Feet','Can''t even...','','','','','',0),
 (77,'Half Out Triffus',1,'Tripples +','12 - - 1 o',1.7,1,0.3,'Feet','Feet','Triple somersault with a half twist in the last somersault.','','','','','',0),
 (78,'Rudi Out Triffus',1,'Tripples +','12 - - 3 o',1.8,1,0.2,'Feet','Feet','Triple front somersault with 1 and a half twists','','','','','',0),
 (79,'Half In Half Out Triffus',1,'Tripples +','12 1 - 1 o',1.8,1,0.3,'Feet','Feet','Triple back somersault with a half twist in the 1st somersault and a half twist in 3rd somersault','','','','','',0),
 (80,'Half In Rudi Out Triffus',1,'Tripples +','12 1 - 3 o',2.0,1,0.3,'Feet','Feet','Triple back somersault with a half twist in the 1st somersault and 1 and half twists in 3rd somersault','','','','','',0),
 (81,'Half Out Quad',1,'Tripples +','16 - - - 1 o',2.3,1,0.4,'Feet','Feet','Quadruple somersault with a half twist in the last somersault.','','','','','',0);
COMMIT;