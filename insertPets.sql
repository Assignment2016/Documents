insert into pets (id,make,category_id,local_url,description,price) values(null,'Persan'   ,(select id from category where make = 'Chats'),'images/chats/persan.jpg'    ,'Je suis un chat persan',100);
insert into pets (id,make,category_id,local_url,description,price) values(null,'Européen' ,(select id from category where make = 'Chats'),'images/chats/europeen.jpg'  ,'Je suis un chat européen',150);
insert into pets (id,make,category_id,local_url,description,price) values(null,'Bengal'   ,(select id from category where make = 'Chats'),'images/chats/bengal.jpg'    ,'Je suis un chat de bengal',200);
insert into pets (id,make,category_id,local_url,description,price) values(null,'Exotic'   ,(select id from category where make = 'Chats'),'images/chats/exotic.jpg'    ,'Je suis un chat exotic',75);
insert into pets (id,make,category_id,local_url,description,price) values(null,'Sphynx'   ,(select id from category where make = 'Chats'),'images/chats/sphynx.jpg'    ,'Je suis un chat egyptien',1000);
insert into pets (id,make,category_id,local_url,description,price) values(null,'Siamois'  ,(select id from category where make = 'Chats'),'images/chats/siamois.jpg'   ,'Je suis la moitié de deux chats',500);
insert into pets (id,make,category_id,local_url,description,price) values(null,'Chartreux',(select id from category where make = 'Chats'),'images/chats/chartreux.jpg' ,'Je suis né à Chartres',40);

insert into pets (id,make,category_id,local_url,description,price) values (null,'Beauceron'   ,(select id from category where make = 'Chiens'),'images/chiens/beauceron.jpg'    ,'Je suis un bon chien de garde et de troupeau',750);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Golden retriever' ,(select id from category where make = 'Chiens'),'images/chiens/golden-retriever.jpg'  ,'Je suis un chien très affectueux',350);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Rottweiler'   ,(select id from category where make = 'Chiens'),'images/chiens/rottweiler.jpg'    ,'Je suis un chien de garde très prévenant',850);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Berger allemand'   ,(select id from category where make = 'Chiens'),'images/chiens/berger-allemand.jpg'    ,'Je suis un chien de travail',1000);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Cane Corso'   ,(select id from category where make = 'Chiens'),'images/chiens/cane-corso.jpg'    ,'Je suis un gros chien baveux',1500);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Beagle'  ,(select id from category where make = 'Chiens'),'images/chiens/beagle.jpg'   ,'Je suis un chien de chasse',1200);

insert into pets (id,make,category_id,local_url,description,price) values (null,'Lion'   	,(select id from category where make = 'Animaux sauvages'),'images/wild/Lion.jpeg'    ,'Je suis le roi',10000);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Girafe'   ,(select id from category where make = 'Animaux sauvages'),'images/wild/girafe.jpeg'  ,'je vois loin',7500);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Elephant' ,(select id from category where make = 'Animaux sauvages'),'images/wild/elephant.jpeg','Je mange beaucoup',15000);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Singe'   	,(select id from category where make = 'Animaux sauvages'),'images/wild/singe.jpeg'   ,'Si vous sqvez pas quoi faire de vos popcorns',750);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Gorille'  ,(select id from category where make = 'Animaux sauvages'),'images/wild/gorille.jpeg' ,'Je coute cher en bananes',75000);

insert into pets (id,make,category_id,local_url,description,price) values (null,'Vache'   	,(select id from category where make = 'Animaux de la ferme'),'images/ferme/vache.jpeg'    ,'Je donne beaucoup de lait',50);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Cochon'   ,(select id from category where make = 'Animaux de la ferme'),'images/ferme/cochon.jpeg'   ,'je suis le compagnon de table idéal',25);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Mouton' ,(select id from category where make = 'Animaux de la ferme'),'images/ferme/mouton.jpeg'		,'Je vous protège en hiver',25);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Poule'   	,(select id from category where make = 'Animaux de la ferme'),'images/ferme/poule.jpeg'    ,'une omelette?',750);
insert into pets (id,make,category_id,local_url,description,price) values (null,'Ane'  ,(select id from category where make = 'Animaux de la ferme'),'images/ferme/ane.jpeg' 			,'Il a bien mal à la tête',500);

