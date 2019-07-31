# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
God.destroy_all
Location.destroy_all
Story.destroy_all
# U
# God.Create( name:, roman_name:, gender:, mother:, father:, children:, alias:, siblings:, symbols:, animals:, rules:, type:)

apollo = God.create( name:'Apollo',roman_name:'Apollo',gender:'Male',mother:'Leto',father:'Zeus',
	children:['Asclepius','Orpheus','Troilus','Aristaeus'],alias:['Phoebus','Smintheus','Pythian'],
	siblings:['Artemis','Heracles','Ares','Perseus','Hebe','Aphrodite'],symbols:['Lyre','Bow'],
	animals:['Python','Swan','Raven','Wolf'],rules:['The Sun','Prophecy','Music','Crops','Medicine'], 
	god_type: 'olympian')

aphrodite = God.create(name:'Aphrodite',roman_name:'Venus',gender:'Female',mother:'Dione',father:'Zeus',
	children:['Eros','Phobos','Deimos','Harmonia','Pothos','Anteros','Himeros','Hermaphroditos',
	'Rhode','Eryx','Peitho','Eunomia'],alias:['Acidalia','Cytherea','Cerigo'],
	siblings:['Aeacus','Angelos','Apollo','Ares','Artemis','Athena','Dionysus','Eileithyia','Enyo','Eris','Ersa',
	'Hebe','Hephaestus','Heracles','Hermes','Minos','Pandia','Persephone','Perseus','Rhadamanthus'],
	symbols:['Rose','Scallop Shell','Myrtle','Girdle','Mirror','Pearl'],animals:['Dolphin', 'Dove', 
	'Sparrow','Swan'], rules:['Love','Beauty','Pleasure','Procreation'], god_type: 'olympian')

ares = God.create(name:'Ares', roman_name:'Mars', gender:'Male', mother:'Hera', father:'Zeus', 
	children:['Eros','Anteros', 'Phobos','Deimos','Phlegyas','Harmonia','Enyalios','Thrax','Oenomaus',
	'Adrestia'], alias:['Enyalius','Areios'], siblings:['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 
	'Artemis','Athena','Dionysus','Eileithyia','Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 
	'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], symbols:['Sword', 'Spear', 
	'Shield', 'Helmet', 'Chariot'], animals:['Dog', 'Boar', 'Vulture', 'Serpent'], rules:['War', 
	'Courage', 'Battlelust'], god_type: 'olympian')

artemis = God.create(name:'Artemis', roman_name:'Diana', gender:'Female', mother:'Leto', father: 'Zeus', 
children:'None', alias:['Aeginaea', 'Aetole', 'Agrotera', 'Kourotrophos', 'Locheia', 'Cynthia', 
'Amarynthia', 'Phoebe', 'Alphaea', 'Alpheaea', 'Alpheiusa'], siblings:['Apollo', 'Heracles', 'Ares',
'Perseus', 'Hebe', 'Aphrodite'], symbols:['Bow And Arrows', 'Moon'], animals:['Hunting Dog', 'Stags'], 
rules:['Hunting', 'Wild Animals', 'Children'], god_type: 'olympian')

athena = God.create( name: 'Athena', roman_name: 'Minerva', gender: 'Female', mother: 'Metis', father: 
'Zeus', children: 'None', alias:['Athina', 'Athene', 'Pallas', 'Tritogeneia'], siblings:['Aeacus', 
'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Dionysus', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 
'Hebe', 'Hephaestus', 'Heracles', 'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], 
symbols:['Olive tree', 'Aegis', 'Armor', 'Helmets', 'Spears'], animals:['Owl', 'Snakes'], rules:
['Wisdom', 'War', 'Weaving', 'Crafts'], god_type: 'olympian' )

hades = God.create( name: 'Hades', roman_name: 'Pluto', gender: 'Male', mother: 'Rhea', father: 'Cronus', children: ['Zagreus',
'Macaria'], alias: ['Aidos', 'Plouton'], siblings: ['Poseidon', 'Demeter', 'Hestia', 'Hera', 'Zeus', 'Chiron'], 
symbols: [ 'Drinking horn', 'Scepter', 'Cypress', 'Narcissus', 'Key'], animals: ['Screech Owl', 'Serpents', 'Black Rams'], 
rules:['The Dead', 'The Underworld', 'Wealth', 'Darkness'], god_type: 'olympian' )

hephaestus = God.create( name: 'Hephaestus', roman_name: 'Vulcan', gender: 'Male', mother: 'Hera', father: 
'Zeus', children: ['Eucleia', 'Eupheme', 'Euthenia', 'Philophrosyne', 'Erichthonius', 'Cabeiri', 'Palici'], 
alias:['Amphigúeis', 'Kullopodíōn', 'Khalkeús', 'Polúmētis', 'Aitnaîos'], siblings: ['Ares', 'Eileithyia',
'Enyo', 'Athena', 'Apollo', 'Artemis', 'Aphrodite', 'Dionysus', 'Hebe', 'Hermes', 'Heracles', 'Perseus', 
'Minos'], symbols: ['Hammer and Anvil', 'Tongs'], animals: ['Donkey'], rules: ['Fire', 'Blacksmithing', 
'Metalworking', 'Masonry', 'Forges', 'Sculpture', 'Volcanoes'], god_type: 'olympian' )

hera = God.create( name: 'Hera', roman_name: 'Juno', gender: 'Female', mother: 'Rhea', father: 'Cronus', 
children: ['Ares', 'Enyo', 'Hebe', 'Eileithyia', 'Hephaestus', 'Angelos', 'Eris'], alias: 'Ira', siblings: 
['Poseidon', 'Hades', 'Demeter', 'Hestia', 'Zeus', 'Chiron'], symbols: ['Royal Sceptre', 'Diadem', 
'Pomegranate'], animals: ['Cow', 'Lion', 'Cuckoo', 'Peacock'], rules: ['Marriage', 'Women', 'Birth'], god_type: 
'olympian' )

hermes = God.create( name: 'Hermes', roman_name: 'Mercury', gender: 'Male', mother: 'Maia', father: 'Zeus', 
children: ['Pan', 'Hermaphroditus', 'Abderus', 'Autolycus', 'Eudorus', 'Angelia', 'Myrtilus'], alias: 
['Kriophoros', 'Argeiphontes'], siblings: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 
'Athena', 'Dionysus', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 'Minos', 'Pandia',
'Persephone', 'Perseus', 'Rhadamanthus'], symbols: ['Winged Sandals', 'Winged Helmet', 'Caduceus', 'Satchel', 
'Lyre'], animals: ['Snake', 'Rooster', 'Tortiose', 'Ram', 'Hawk'], rules: ['Herds', 'Trade', 'Thievery', 'Roads', 
'Souls of the Dead', 'Messengers', 'Oratory', 'Interpretation', 'Persuasion', 'Speech', 'Athletics'], god_type: 
'olympian' )

hestia = God.create( name: 'Hestia', roman_name: 'Vesta', gender: 'Female', mother: 'Rhea', father: 'Cronus', 
children: 'None', alias: 'Estia', siblings: ['Demeter', 'Hera', 'Hades', 'Poseidon', 'Zeus', 'Chiron'], symbols: 
['Hearth', 'Fire', 'Kettle'], animals: ['Pig'], rules: ['Fire', 'Home', 'Architecture', 'Domesticity', 'Family',
'Hearth'], god_type: 'olympian' )

poseidon = God.create( name: 'Poseidon', roman_name: 'Neptune', gender: 'Male' , mother: 'Rhea', father: 'Cronus', 
children: ['Theseus', 'Triton', 'Polyphemus', 'Orion', 'Belus', 'Agenor', 'Neleus', 'Atlas', 'Rhode', 
'Benthesikyme', 'Arion', 'Chrysaor', 'Pegasus', 'Nauplius'], alias: 'Cronides', siblings: ['Hades', 'Demeter',
'Hestia', 'Hera', 'Zeus', 'Chiron'], symbols: ['Trident'], animals: ['Fish', 'Dolphin', 'Horse', 'Bull'], rules:
['Sea', 'Earthquakes', 'Floods', 'Storms', 'Horses'], god_type: 'olympian' )

zeus = God.create( name: 'Zeus', roman_name: 'Jupiter', gender: 'Male', mother: 'Rhea', father: 'Cronus',
children: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Athena', 'Dionysus', 'Eileithyia', 
'Enyo', 'Eris', 'Ersa', 'Hebe', 'Harmonia', 'Hephaestus', 'Heracles', 'Hermes', 'Minos', 'Nemesis', 'Pandia', 
'Persephone', 'Perseus', 'Rhadamanthus'], alias: ['Cronides', 'Cronion'], siblings: ['Hestia', 'Hades', 'Hera',
'Poseidon', 'Demeter', 'Chiron'], symbols: ['Lightning Bolt', 'Aegis', 'Set of Scales', 'Oak Tree', 'Royal 
Scepter'], animals: ['Eagle', 'Bull', 'Wolf', 'Woodpecker', 'Swan', 'Lion', 'Cuckoo', 'Quail'], rules: ['Sky',
'Thunder', 'Lightning', 'Weather', 'Air', 'Justice', 'Kings', 'Fate', 'People'], god_type: 'olympian' )

demeter = God.create( name: 'Demeter', roman_name: 'Ceres', gender: 'Female', mother: 'Rhea', father: 
'Cronus', children: ['Persephone', 'Despoina', 'Arion', 'Plutus', 'Philomelus', 'Eubuleus', 
'Chrysothemis'], alias: ['Sito', 'Thesmophoros'], siblings: ['Hestia', 'Hera', 'Hades', 'Poseidon', 
'Zeus', 'Chiron'], symbols: ['Cornucopia', 'Wheat', 'Torch', 'Bread'], animals: ['Snake', 'Pig'], 
rules: ['Grain', 'Bread', 'Agriculture'], god_type: 'olympian' )

dionysus = God.create(name: 'Dionysus', roman_name: 'Bacchus', gender: 'Male', mother: 'Semele', 
father: 'Zeus', children: ['Priapus', 'Hymen', 'Thoas', 'Staphylus', 'Oenopion', 'Comus', 'Phthonus',
'Deianira' ], alias: [ 'Iacchus', 'Zagreus'], siblings: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 
'Ares', 'Artemis', 'Athena', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 
'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], symbols: ['Thyrsus', 
'Grapevine'], animals: [ 'Bull', 'Panthers', 'Big Cats'], rules: ['Wine', 'Festivity', 'Madness'], god_type: 
'olympian')

asclepius = God.create(name: 'Asclepius', roman_name: 'Aesculapius', gender: 'Male', mother: 'Coronis', father: 'Apollo', 
children: ['Telesphoros', 'Podalirius', 'Machaon', 'Panacea', 'Aglaea', 'Hygeia'], alias: ['Asklepios'], 
siblings: ['Asclepius', 'Orpheus', 'Troilus', 'Aristaeus'], symbols: ['Serpent-entwined Staff'], animals:
['Snake'], rules: ['Medicine', 'Doctors'], god_type: 'olympian')




# Location.create(name: '', description: "", image: '', lattitude: '', longitude: '')

olympus = Location.create(name: 'Mount Olympus', description: "Mount Olympus, in north east Greece, has been known as the home of 
Zeus and the major Greek gods since before the time of Homer. The semi-legendary author of the Odyssey and the Iliad, who
may have lived any time between 800 and 1200 years before Christ, included this dramatic mountain in his stories of the 
gods and as the source of thunderbolts from Zeus.  It's no surprise that magical stories grew up around Mount Olympus. It 
rises almost straight from the Aegean Sea to a height of 2917 meters (that's 9570 feet or nearly two miles), making it the
tallest mountain in Greece and the second tallest mountain in the Balkans. Its lower slopes are broken by narrow, densely 
forested gorges marked by waterfalls and caves where lesser gods and other spirits were said to live. Its peaks - and there
are 52 separate peaks - are snow-capped for 8 months of the year and often hidden in the clouds the rest of the time.", 
image: 'olympus.jpg', lattitude: '40.0884', longitude: '22.3586')

troy = Location.create(name: 'Troy', description: "Troy is the setting for Homer’s Iliad in which he recounts the final year of 
the Trojan War sometime in the 13th century BCE. The war was in fact a ten-year siege of the city by a coalition of 
Greek forces led by King Agamemnon of Mycenae. The purpose of the expedition was to reclaim Helen, wife of Menelaos, 
king of Sparta and brother of Agamemnon. Helen was abducted by the Trojan prince Paris and taken as his prize for 
choosing Aphrodite as the most beautiful goddess in a competition with Athena and Hera. The Trojan War is also told in 
other sources such as the Epic Cycle poems (of which only fragments survive) and is also briefly mentioned in Homer’s 
Odyssey. Troy and the Trojan War later became a staple myth of Classical Greek and Roman literature.  Homer describes 
Troy as ‘well-founded’, ‘strong-built’ and ‘well-walled’; there are also several references to fine battlements, towers 
and ‘high’ and ‘steep’ walls. The walls must have been unusually strong in order to withstand a ten-year siege and in 
fact, Troy fell through the trickery of the Trojan horse ruse rather than any defensive failing. Indeed, in Greek 
mythology the walls were so impressive that they were said to have been built by Poseidon and Apollo who after an act of 
impiety were compelled by Zeus to serve the Trojan king Laomedon for one year. However, the fortifications did not help 
the king when Herakles sacked the city with an expedition of only six ships. The sacking was Herakles’ revenge for not 
being paid for his services to the king when he killed the sea-serpent sent by Poseidon. This episode was traditionally 
placed one generation before the Trojan War as the only male survivor was Laomedon’s youngest son Priam, the Trojan king
in the later conflict.", image: 'troy.jpg', lattitude: '39.954496', longitude: '26.236665')

delos = Location.create(name: 'Delos', description: "The island of Delos, near Mykonos, near the centre of the Cyclades 
archipelago, is one of the most important mythological, historical, and archaeological sites in Greece. The excavations 
in the island are among the most extensive in the Mediterranean; ongoing work takes place under the direction of the
French School at Athens, and many of the artifacts found are on display at the Archaeological Museum of Delos and the 
National Archaeological Museum of Athens.  Delos had a position as a holy sanctuary for a millennium before Olympian 
Greek mythology made it the birthplace of Apollo and Artemis. From its Sacred Harbour, the horizon shows the three 
conical mounds that have identified landscapes sacred to a goddess in other sites: one, retaining its Pre-Greek name 
Mount Kynthos, is crowned with a sanctuary of Zeus.  Established as a cult center, Delos had an importance that its 
natural resources could never have offered. In this vein Leto, searching for a birthing-place for Artemis and Apollo, 
addressed the island:  Delos, if you would be willing to be the abode of my son Phoebus Apollo and make him a rich 
temple –; for no other will touch you, as you will find: and I think you will never be rich in oxen and sheep, nor bear 
vintage nor yet produce plants abundantly. But if you have the temple of far-shooting Apollo, all men will bring you 
hecatombs and gather here, and incessant savour of rich sacrifice will always arise, and you will feed those who dwell 
in you from the hand of strangers; for truly your own soil is not rich.  — Homeric Hymn to Delian Apollo, 51–60", 
image: 'delos.jpg', lattitude: '37.3963', longitude: '25.2689')

delphi = Location.create(name: 'Delphi', description: "Delphi is famous as the ancient sanctuary that grew rich as the seat of 
Pythia, the oracle who was consulted about important decisions throughout the ancient classical world. The ancient Greeks 
onsidered the centre of the world to be in Delphi, marked by the stone monument known as the omphalos.  It occupies an 
impressive site on the south-western slope of Mount Parnassus, overlooking the coastal plain to the south and the valley 
of Phocis. It is now an extensive archaeological site with a small modern town of the same name nearby. It is recognised 
by UNESCO as a World Heritage Site in having had a phenomenal influence in the ancient world, as evidenced by the rich
monuments built there by most of the important ancient Greek city-states, demonstrating their fundamental Hellenic 
unity.", image: 'delphi.jpg', lattitude: '38.4824', longitude: '22.5010')

athens = Location.create(name: 'Athens', description: "The name of Athens, connected to the name of its patron goddess Athena, 
originates from an earlier Pre-Greek language. The origin myth explaining how Athens acquired this name through 
the legendary contest between Poseidon and Athena was described by Herodotus, Apollodorus, Ovid, Plutarch, Pausanias
and others. It even became the theme of the sculpture on the West pediment of the Parthenon. Both Athena and Poseidon 
requested to be patrons of the city and to give their name to it, so they competed with one another for the honour, 
offering the city one gift each. Poseidon produced a spring by striking the ground with his trident, symbolizing naval 
power.  Athena created the olive tree, symbolizing peace and prosperity. The Athenians, under their ruler Cecrops, 
accepted the olive tree and named the city after Athena. (Later the Southern Italian city of Paestum was founded under 
the name of Poseidonia at about 600 BC.) A sacred olive tree said to be the one created by the goddess was still kept on 
the Acropolis at the time of Pausanias (2nd century AD). It was located by the temple of Pandrosus, next to the 
Parthenon. According to Herodotus, the tree had been burnt down during the Persian Wars, but a shoot sprung from the 
stump. The Greeks saw this as a symbol that Athena still had her mark there on the city.  Plato, in his dialogue 
Cratylus, offers his own etymology of Athena's name connecting it to the phrase ἁ θεονόα or hē theoû nóēsis 
(ἡ θεοῦ νόησις, 'the mind of god').", image: 'athens.jpg', lattitude: '37.9838', longitude: '23.7275')

ithaca = Location.create(name: 'Ithaca', description: "Ithaca was, in Greek mythology, the island home of the hero 
Odysseus. The specific location of the island, as it was described in Homer's Odyssey, is a matter for debate. There 
have been various theories about its location, although modern Ithaca is generally accepted to be Homer's island by most 
scholars.  The central characters of the epic such as Odysseus, Achilles, Agamemnon and Hector are generally believed to 
be fictional characters. Yet there are many claims that some Homeric hero long ago had inhabited a particular contemporary 
region or village. This, and the extremely detailed geographic descriptions in the epic itself, have invited 
investigation of the possibility that Homer's heroes might have existed and that the location of the sites described 
therein might be found.  Heinrich Schliemann believed he tracked down several of the more famous traditions surrounding 
these heroes. Many locations around the Mediterranean were claimed to have been the heroes' homes, such as the ruins at 
Mycenae and the little hill near the western Turkish town of Hissarlik. Schliemann's work and excavations proposed, 
to a very sceptical world, that Homer's Agamemnon had lived at Mycenae, and that Troy itself indeed had existed at 
Hisarlik. Much work has been done to identify other Homeric sites such as the palace of Nestor at Pylos. These attempts
have been the subject of much scholarly research, archaeological work, and controversy.", image: 'ithaca.jpg', 
lattitude:'38.4285', longitude:'20.6765')

troy.gods << [zeus, apollo, athena, hermes, aphrodite]
delphi.gods << apollo
delos.gods << apollo
olympus.gods << [apollo, dionysus, demeter, aphrodite, ares, hephaestus, athena, zeus, poseidon, hestia, hera, hermes, artemis]
ithaca.gods << [athena, poseidon]

story1 = Story.create(author: 'Homer', title: 'Odyssey, Scroll 2', content: "Soon as early Dawn appeared, the rosy-fingered, up from his bed arose the dear son of Odysseus 
and put on his clothing. About his shoulder he slung his sharp sword, and beneath his shining feet bound his fair sandals,
and went forth from his chamber like a god to look upon. Straightway he bade the clear-voiced heralds to summon to the 
assembly the long-haired Achaeans. And the heralds made the summons, and the Achaeans assembled full quickly. Now when 
they were assembled and met together, Telemachus went his way to the place of assembly, holding in his hand a spear
of bronze—not alone, for along with him two swift hounds followed; and wondrous was the grace that Athena shed upon him, 
and all the people marvelled at him as he came. But he sat down in his father's seat, and the elders gave place. Then 
among them the lord Aegyptius was the first to speak, a man bowed with age and wise with wisdom untold. Now he spoke, 
because his dear son had gone in the hollow ships to Ilius, famed for its horses, in the company of godlike Odysseus, 
even the warrior Antiphus. But him the savage Cyclops had slain in his hollow cave, and made of him his latest
meal. Three others there were; one, Eurynomus, consorted with the wooers, and two ever kept their father's farm. Yet, 
even so, he could not forget that other, mourning and sorrowing; and weeping for him he addressed the assembly, and 
spoke among them: “Hearken now to me, men of Ithaca, to the word that I shall say. Never have we held assembly or 
session since the day when goodly Odysseus departed in the hollow ships. And now who has called us together? On whom 
has such need come either of the young men or of those who are older? Has he heard some tidings of the army's 
return, which he might tell us plainly, seeing that he has first learned of it himself? Or is there some other public 
matter on which he is to speak and address us? A good man he seems in my eyes, a blessed man. May Zeus fulfil unto him 
himself some good, even whatsoever he desires in his heart.” So he spoke, and the dear son of Odysseus rejoiced at
the word of omen; nor did he thereafter remain seated, but was fain to speak. So he took his stand in the midst of the 
assembly, and the staff was placed in his hands by the herald Peisenor, wise in counsel.")

story2 = Story.create(author: 'Homer', title: 'The Iliad, Scroll 1', content: "Sing, O goddess, the anger of Achilles son of Peleus,
that brought countless ills upon the Achaeans. Many a brave soul did it send hurrying down to Hades, and many a hero did 
it yield a prey to dogs and vultures, for so was the will of Zeus fulfilled from the day on which the son of Atreus, king 
of men, and great Achilles, first fell out with one another. And which of the gods was it that set them on to quarrel? It 
was the son of Zeus and Leto; for he was angry with the king and sent a pestilence upon the host to plague the people, 
because the son of Atreus had dishonored Chryses his priest. Now Chryses had come to the ships of the Achaeans to free his
daughter, and had brought with him a great ransom: moreover he bore in his hand the scepter of Apollo wreathed with a 
suppliant's wreath and he besought the Achaeans, but most of all the two sons of Atreus, who were their chiefs. 'Sons
of Atreus,' he cried, 'and all other Achaeans, may the gods who dwell in Olympus grant you to sack the city of Priam, and 
to reach your homes in safety; but free my daughter, and accept a ransom for her, in reverence to Apollo, son of Zeus.' 
On this the rest of the Achaeans with one voice were for respecting the priest and taking the ransom that he offered; but 
not so Agamemnon, who spoke fiercely to him and sent him roughly away. 'Old man,' said he, 'let me not find you tarrying 
about our ships, nor yet coming hereafter. Your scepter of the god and your wreath shall profit you nothing. I will not 
free her. She shall grow old in my house at Argos far from her own home, busying herself with her loom and visiting my 
couch; so go, and do not provoke me or it shall be the worse for you.' The old man feared him and obeyed. Not a word he 
spoke, but went by the shore of the sounding sea and prayed apart to King Apollo whom lovely Leto had borne. 'Hear me,' 
he cried, 'O god of the silver bow, you who protect Chryse and holy Cilla and rule Tenedos with your might, hear me O 
god of Sminthe. If I have ever decked your temple with garlands,or burned for you thigh-bones in fat of bulls or goats, 
grant my prayer, and let your arrows avenge these my tears upon the Danaans.' Thus did he pray, and Apollo heard his 
prayer. He came down furious from the summits of Olympus, with his bow and his quiver upon his shoulder, and the arrows 
rattled on his back with the rage that trembled within him. He sat himself down away from the ships with a face as dark 
as night, and his silver bow rang death as he shot his arrow in the midst of them.
First he smote their mules and their hounds, but presently he aimed his shafts at the people themselves, and all day long 
the pyres of the dead were burning. For nine whole days he shot his arrows among the people, but upon the tenth day 
Achilles called them in assembly - moved thereto by Hera, who saw the Achaeans in their death-throes and had compassion 
upon them. Then, when they were got together, he rose and spoke among them. 'Son of Atreus,' said he, 'I deem that we 
should now turn roving home if we would escape destruction, for we are being cut down by war and pestilence at once. Let 
us ask some priest or seer, or some reader of dreams (for dreams, too, are of Zeus) who can tell us why Phoebus Apollo is 
so angry, and say whether it is for some vow that we have broken, or hecatomb that we have not offered, and whether he 
will accept the savor of lambs and goats without blemish, so as to take away the plague from us.' With these words he 
sat down, and Kalkhas son of Thestor, wisest of augurs, who knew things past present and to come, rose to speak. He it was
who had guided the Achaeans with their fleet to Ilion, through the prophesyings with which Phoebus Apollo had inspired 
him. With all sincerity and goodwill he addressed them thus: - 'Achilles, loved of heaven, you bid me tell you about the
anger of King Apollo, I will therefore do so; but consider first and swear that you will stand by me heartily in word and
deed, for I know that I shall offend one who rules the Argives with might, to whom all the Achaeans are in subjection.")

story3 = Story.create(author: 'Hesiod', title: 'Works and Days', content: "First of all the deathless gods who dwell on 
Olympus made a golden race of mortal men who lived in the time of Cronos when he was reigning in heaven. And they lived 
like gods without sorrow of heart, remote and free from toil and grief: miserable age rested not on them; but with 
legs and arms never failing they made merry with feasting beyond the reach of all evils. When they died, it was as though 
they were overcome with sleep, and they had all good things; for the fruitful earth unforced bare them fruit abundantly 
and without stint. They dwelt in ease and peace upon their lands with many good things, rich in flocks and loved by the 
blessed gods. But after the earth had covered this generation—they are called pure spirits dwelling on the earth, and are 
kindly, delivering from harm, and guardians of mortal men; for they roam everywhere over the earth, clothed in mist 
and keep watch on judgements and cruel deeds, givers of wealth; for this royal right also they received;—then they who 
dwell on Olympus made a second generation which was of silver and less noble by far. It was like the golden race neither 
in body nor in spirit. A child was brought up at his good mother's side a hundred years, an utter simpleton, 
playing childishly in his own home. But when they were full grown and were come to the full measure of their prime, 
they lived only a little time and that in sorrow because of their foolishness, for they could not keep from sinning and 
from wronging one another, nor would they serve the immortals, nor sacrifice on the holy altars of the blessed ones as 
it is right for men to do wherever they dwell. Then Zeus the son of Cronos was angry and put them away, because they 
would not give honor to the blessed gods who live on Olympus.")

story1.gods << [zeus, dionysus, hera]
story1.locations << [ithaca, delos]

story2.gods << [hades, zeus, apollo, hera]
story2.locations << troy

story3.gods << [zeus, athena]
story3.locations << olympus

# story1.gods << apollo

# story1.locations << location


