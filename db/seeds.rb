# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
God.destroy_all
Location.destroy_all
# U
# God.Create( name:, roman_name:, gender:, mother:, father:, children:, alias:, siblings:, symbols:, animals:, rules:)

apollo = God.create( name:'Apollo',roman_name:'Apollo',gender:'Male',mother:'Leto',father:'Zeus',
	children:['Asclepius','Orpheus','Troilus','Aristaeus'],alias:['Phoebus','Smintheus','Pythian'],
	siblings:['Artemis','Heracles','Ares','Perseus','Hebe','Aphrodite'],symbols:['Lyre','Bow'],
	animals:['Python','Swan','Raven','Wolf'],rules:['The Sun','Prophecy','Music','Crops','Medicine'])

aphrodite = God.create(name:'Aphrodite',roman_name:'Venus',gender:'Female',mother:'Dione',father:'Zeus',
	children:['Eros','Phobos','Deimos','Harmonia','Pothos','Anteros','Himeros','Hermaphroditos',
	'Rhode','Eryx','Peitho','Eunomia'],alias:['Acidalia','Cytherea','Cerigo'],
	siblings:['Aeacus','Angelos','Apollo','Ares','Artemis','Athena','Dionysus','Eileithyia','Enyo','Eris','Ersa',
	'Hebe','Hephaestus','Heracles','Hermes','Minos','Pandia','Persephone','Perseus','Rhadamanthus'],
	symbols:['Rose','Scallop Shell','Myrtle','Girdle','Mirror','Pearl'],animals:['Dolphin','Dove','Sparrow','Swan'],
	rules:['Love','Beauty','Pleasure','Procreation'])

ares = God.create(name:'Ares', roman_name:'Mars', gender:'Male', mother:'Hera', father:'Zeus', children:['Eros','Anteros',
	'Phobos','Deimos','Phlegyas','Harmonia','Enyalios','Thrax','Oenomaus','Adrestia'], alias:['Enyalius','Areios'],
	siblings:['Aeacus','Angelos','Aphrodite','Apollo','Artemis','Athena','Dionysus','Eileithyia','Enyo','Eris','Ersa',
	'Hebe','Hephaestus','Heracles','Hermes','Minos','Pandia','Persephone','Perseus','Rhadamanthus'], symbols:['Sword',
	'Spear','Shield','Helmet','Chariot'], animals:['Dog','Boar','Vulture','Serpent'], rules:['War','Courage','Battlelust'])

artemis = God.create(name:'Artemis', roman_name:'Diana', gender:'Female', mother:'Leto', father:'Zeus', children:'None',
 alias:['Aeginaea','Aetole','Agrotera','Kourotrophos','Locheia','Cynthia','Amarynthia','Phoebe','Alphaea','Alpheaea',
'Alpheiusa'], siblings:['Apollo','Heracles','Ares','Perseus','Hebe','Aphrodite'], symbols:['Bow And Arrows','Moon'],
 animals:['Hunting Dog','Stags'], rules:['Hunting','Wild Animals','Children'])

athena = God.create( name: 'Athena', roman_name: 'Minerva', gender: 'Female', mother: 'Metis', father: 'Zeus', children: 'None', 
alias:['Athina', 'Athene', 'Pallas', 'Tritogeneia'], siblings:['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 
'Dionysus', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 'Hermes', 'Minos', 'Pandia', 'Persephone', 
'Perseus', 'Rhadamanthus'], symbols:['Olive tree', 'Aegis', 'Armor', 'Helmets', 'Spears'], animals:['Owl', 'Snakes'], 
 rules:['Wisdom', 'War', 'Weaving', 'Crafts'] )

hades = God.create( name: 'Hades', roman_name: 'Pluto', gender: 'Male', mother: 'Rhea', father: 'Cronus', children: ['Zagreus',
'Macaria'], alias: ['Aidos', 'Plouton'], siblings: ['Poseidon', 'Demeter', 'Hestia', 'Hera', 'Zeus', 'Chiron'], 
symbols: [ 'Drinking horn', 'Scepter', 'Cypress', 'Narcissus', 'Key'], animals: ['Screech Owl', 'Serpents', 'Black Rams'], 
rules:['The Dead', 'The Underworld', 'Wealth', 'Darkness'] )

hephaestus = God.create( name: 'Hephaestus', roman_name: 'Vulcan', gender: 'Male', mother: 'Hera', father: 'Zeus', children: ['Eucleia', 
'Eupheme', 'Euthenia', 'Philophrosyne', 'Erichthonius', 'Cabeiri', 'Palici'], alias:['Amphigúeis', 'Kullopodíōn', 'Khalkeús',
'Polúmētis', 'Aitnaîos'], siblings: ['Ares', 'Eileithyia', 'Enyo', 'Athena', 'Apollo', 'Artemis', 'Aphrodite', 'Dionysus',
'Hebe', 'Hermes', 'Heracles', 'Perseus', 'Minos'], symbols: ['Hammer and Anvil', 'Tongs'], animals: 'Donkey', 
rules: ['Fire', 'Blacksmithing', 'Metalworking', 'Masonry', 'Forges', 'Sculpture', 'Volcanoes'] )

hera = God.create( name: 'Hera', roman_name: 'Juno', gender: 'Female', mother: 'Rhea', father: 'Cronus', children: ['Ares', 
'Enyo', 'Hebe', 'Eileithyia', 'Hephaestus', 'Angelos', 'Eris'], alias: 'Ira', siblings: ['Poseidon', 'Hades', 'Demeter', 
'Hestia', 'Zeus', 'Chiron'], symbols: ['Royal Sceptre', 'Diadem', 'Pomegranate'], animals: ['Cow', 'Lion', 'Cuckoo', 
'Peacock'], rules: ['Marriage', 'Women', 'Birth'] )

hermes = God.create( name: 'Hermes', roman_name: 'Mercury', gender: 'Male', mother: 'Maia', father: 'Zeus', children: ['Pan', 
'Hermaphroditus', 'Abderus', 'Autolycus', 'Eudorus', 'Angelia', 'Myrtilus'], alias: ['Kriophoros', 'Argeiphontes'], 
siblings: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Athena', 'Dionysus', 'Eileithyia', 'Enyo', 'Eris',
'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], symbols: ['Winged Sandals',
'Winged Helmet', 'Caduceus', 'Satchel', 'Lyre'], animals: ['Snake', 'Rooster', 'Tortiose', 'Ram', 'Hawk'], rules: ['Herds', 
'Trade', 'Thievery', 'Roads', 'Souls of the Dead', 'Messengers', 'Oratory', 'Interpretation', 'Persuasion', 'Speech', 
'Athletics'] )

hestia = God.create( name: 'Hestia', roman_name: 'Vesta', gender: 'Female', mother: 'Rhea', father: 'Chronus', children: 'None', 
alias: 'Estia', siblings: ['Demeter', 'Hera', 'Hades', 'Poseidon', 'Zeus', 'Chiron'], symbols: ['Hearth', 'Fire', 'Kettle'], 
animals: ['Pig'], rules: ['Fire', 'Home', 'Architecture', 'Domesticity', 'Family', 'Hearth'] )

posiedon = God.create( name: 'Posiedon', roman_name: 'Neptune', gender: 'Male' , mother: 'Rhea', father: 'Chronus', children: ['Theseus', 
'Triton', 'Polyphemus', 'Orion', 'Belus', 'Agenor', 'Neleus', 'Atlas', 'Rhode', 'Benthesikyme', 'Arion', 'Chrysaor', 'Pegasus', 
'Nauplius'], alias: 'Cronides', siblings: ['Hades', 'Demeter', 'Hestia', 'Hera', 'Zeus', 'Chiron'], symbols: 'Trident', 
animals: ['Fish', 'Dolphin', 'Horse', 'Bull'], rules: ['Sea', 'Earthquakes', 'Floods', 'Storms', 'Horses'] )

zeus = God.create( name: 'Zeus', roman_name: 'Jupiter', gender: 'Male', mother: 'Rhea', father: 'Chronus', children: ['Aeacus', 
'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Athena', 'Dionysus', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 'Hebe',
'Harmonia', 'Hephaestus', 'Heracles', 'Hermes', 'Minos', 'Nemesis', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], alias:
['Cronides', 'Cronion'], siblings: ['Hestia', 'Hades', 'Hera', 'Poseidon', 'Demeter', 'Chiron'], symbols: ['Lightning Bolt', 
'Aegis', 'Set of Scales', 'Oak Tree', 'Royal Scepter'], animals: ['Eagle', 'Bull', 'Wolf', 'Woodpecker', 'Swan', 'Lion', 
'Cuckoo', 'Quail'], rules: ['Sky', 'Thunder', 'Lightning', 'Weather', 'Air', 'Justice', 'Kings', 'Fate', 'People'] )

olympus = Location.create(name: 'Mount Olympus', description: "Mount Olympus, in north east Greece, has been known as the home of 
Zeus and the major Greek gods since before the time of Homer. The semi-legendary author of the Odyssey and the Iliad, who
may have lived any time between 800 and 1200 years before Christ, included this dramatic mountain in his stories of the 
gods and as the source of thunderbolts from Zeus.  It's no surprise that magical stories grew up around Mount Olympus. It 
rises almost straight from the Aegean Sea to a height of 2917 meters (that's 9570 feet or nearly two miles), making it the
tallest mountain in Greece and the second tallest mountain in the Balkans. Its lower slopes are broken by narrow, densely 
forested gorges marked by waterfalls and caves where lesser gods and other spirits were said to live. Its peaks - and there
are 52 separate peaks - are snow-capped for 8 months of the year and often hidden in the clouds the rest of the time.", 
image: 'olympus.jpg', lattitude: '40.0884', longitude: '22.3586')


# # Location.create(name: '', description: "", image: '', lattitude: '', longitude: '')

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

delos.gods << apollo
apollo.locations << [delos, olympus]

olympus.gods << [apollo, aphrodite, ares, hephaestus, athena, zeus, posiedon, hestia, hera, hermes, artemis]

story1 = Story.create(author: 'Homer', title: 'Odyssey, book two, chapter one', content: "Soon as early Dawn appeared, the rosy-fingered, up from his bed arose the dear son of Odysseus 
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

story1.gods << [apollo, zeus, athena]
story1.locations << [delphi, athens]

# story1.gods << apollo

# story1.locations << location
