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
JourneyLocation.destroy_all
Comment.destroy_all
Like.destroy_all

# U
# God.create( name:, roman_name:, gender:, mother:, father:, children:, alias:, siblings:, symbols:, animals:, 
# 	rules:, god_type:)

apollo = God.create( name:'Apollo',roman_name:'Apollo',gender:'Male',mother:'Leto',father:'Zeus',
	children:['Asclepius','Orpheus','Troilus','Aristaeus'],alias:['Phoebus','Smintheus','Pythian'],
	siblings:['Artemis','Heracles','Ares','Perseus','Hebe','Aphrodite'],symbols:['Lyre','Bow'],
	animals:['Python','Swan','Raven','Wolf'],rules:['The Sun','Prophecy','Music','Crops','Medicine'], 
	god_type: 'Olympian')

aphrodite = God.create(name:'Aphrodite',roman_name:'Venus',gender:'Female',mother:'Dione',father:'Zeus',
	children:['Eros','Phobos','Deimos','Harmonia','Pothos','Anteros','Himeros','Hermaphroditos',
	'Rhode','Eryx','Peitho','Eunomia'],alias:['Acidalia','Cytherea','Cerigo'],
	siblings:['Aeacus','Angelos','Apollo','Ares','Artemis','Athena','Dionysus','Eileithyia','Enyo','Eris','Ersa',
	'Hebe','Hephaestus','Heracles','Hermes','Minos','Pandia','Persephone','Perseus','Rhadamanthus'],
	symbols:['Rose','Scallop Shell','Myrtle','Girdle','Mirror','Pearl'],animals:['Dolphin', 'Dove', 
	'Sparrow','Swan'], rules:['Love','Beauty','Pleasure','Procreation'], god_type: 'Olympian')

ares = God.create(name:'Ares', roman_name:'Mars', gender:'Male', mother:'Hera', father:'Zeus', 
	children:['Eros','Anteros', 'Phobos','Deimos','Phlegyas','Harmonia','Enyalios','Thrax','Oenomaus',
	'Adrestia'], alias:['Enyalius','Areios'], siblings:['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 
	'Artemis','Athena','Dionysus','Eileithyia','Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 
	'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], symbols:['Sword', 'Spear', 
	'Shield', 'Helmet', 'Chariot'], animals:['Dog', 'Boar', 'Vulture', 'Serpent'], rules:['War', 
	'Courage', 'Battlelust'], god_type: 'Olympian')

artemis = God.create(name:'Artemis', roman_name:'Diana', gender:'Female', mother:'Leto', father: 'Zeus', 
children:'None', alias:['Aeginaea', 'Aetole', 'Agrotera', 'Kourotrophos', 'Locheia', 'Cynthia', 
'Amarynthia', 'Phoebe', 'Alphaea', 'Alpheaea', 'Alpheiusa'], siblings:['Apollo', 'Heracles', 'Ares',
'Perseus', 'Hebe', 'Aphrodite'], symbols:['Bow And Arrows', 'Moon'], animals:['Hunting Dog', 'Stags'], 
rules:['Hunting', 'Wild Animals', 'Children'], god_type: 'Olympian')

athena = God.create( name: 'Athena', roman_name: 'Minerva', gender: 'Female', mother: 'Metis', father: 
'Zeus', children: 'None', alias:['Athina', 'Athene', 'Pallas', 'Tritogeneia'], siblings:['Aeacus', 
'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Dionysus', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 
'Hebe', 'Hephaestus', 'Heracles', 'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], 
symbols:['Olive tree', 'Aegis', 'Armor', 'Helmets', 'Spears'], animals:['Owl', 'Snakes'], rules:
['Wisdom', 'War', 'Weaving', 'Crafts'], god_type: 'Olympian' )

hades = God.create( name: 'Hades', roman_name: 'Pluto', gender: 'Male', mother: 'Rhea', father: 'Cronus', children: ['Zagreus',
'Macaria'], alias: ['Aidos', 'Plouton'], siblings: ['Poseidon', 'Demeter', 'Hestia', 'Hera', 'Zeus', 'Chiron'], 
symbols: [ 'Drinking horn', 'Scepter', 'Cypress', 'Narcissus', 'Key'], animals: ['Screech Owl', 'Serpents', 'Black Rams'], 
rules:['The Dead', 'The Underworld', 'Wealth', 'Darkness'], god_type: 'Underworld' )

hephaestus = God.create( name: 'Hephaestus', roman_name: 'Vulcan', gender: 'Male', mother: 'Hera', father: 
'Zeus', children: ['Eucleia', 'Eupheme', 'Euthenia', 'Philophrosyne', 'Erichthonius', 'Cabeiri', 'Palici'], 
alias:['Amphigúeis', 'Kullopodíōn', 'Khalkeús', 'Polúmētis', 'Aitnaîos'], siblings: ['Ares', 'Eileithyia',
'Enyo', 'Athena', 'Apollo', 'Artemis', 'Aphrodite', 'Dionysus', 'Hebe', 'Hermes', 'Heracles', 'Perseus', 
'Minos'], symbols: ['Hammer and Anvil', 'Tongs'], animals: ['Donkey'], rules: ['Fire', 'Blacksmithing', 
'Metalworking', 'Masonry', 'Forges', 'Sculpture', 'Volcanoes'], god_type: 'Olympian' )

hera = God.create( name: 'Hera', roman_name: 'Juno', gender: 'Female', mother: 'Rhea', father: 'Cronus', 
children: ['Ares', 'Enyo', 'Hebe', 'Eileithyia', 'Hephaestus', 'Angelos', 'Eris'], alias: 'Ira', siblings: 
['Poseidon', 'Hades', 'Demeter', 'Hestia', 'Zeus', 'Chiron'], symbols: ['Royal Sceptre', 'Diadem', 
'Pomegranate'], animals: ['Cow', 'Lion', 'Cuckoo', 'Peacock'], rules: ['Marriage', 'Women', 'Birth'], god_type: 
'Olympian' )

hermes = God.create( name: 'Hermes', roman_name: 'Mercury', gender: 'Male', mother: 'Maia', father: 'Zeus', 
children: ['Pan', 'Hermaphroditus', 'Abderus', 'Autolycus', 'Eudorus', 'Angelia', 'Myrtilus'], alias: 
['Kriophoros', 'Argeiphontes'], siblings: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 
'Athena', 'Dionysus', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 'Minos', 'Pandia',
'Persephone', 'Perseus', 'Rhadamanthus'], symbols: ['Winged Sandals', 'Winged Helmet', 'Caduceus', 'Satchel', 
'Lyre'], animals: ['Snake', 'Rooster', 'Tortiose', 'Ram', 'Hawk'], rules: ['Herds', 'Trade', 'Thievery', 'Roads', 
'Souls of the Dead', 'Messengers', 'Oratory', 'Interpretation', 'Persuasion', 'Speech', 'Athletics'], god_type: 
'Olympian' )

hestia = God.create( name: 'Hestia', roman_name: 'Vesta', gender: 'Female', mother: 'Rhea', father: 'Cronus', 
children: 'None', alias: 'Estia', siblings: ['Demeter', 'Hera', 'Hades', 'Poseidon', 'Zeus', 'Chiron'], symbols: 
['Hearth', 'Fire', 'Kettle'], animals: ['Pig'], rules: ['Fire', 'Home', 'Architecture', 'Domesticity', 'Family',
'Hearth'], god_type: 'Olympian' )

poseidon = God.create( name: 'Poseidon', roman_name: 'Neptune', gender: 'Male' , mother: 'Rhea', father: 'Cronus', 
children: ['Theseus', 'Triton', 'Polyphemus', 'Orion', 'Belus', 'Agenor', 'Neleus', 'Atlas', 'Rhode', 
'Benthesikyme', 'Arion', 'Chrysaor', 'Pegasus', 'Nauplius'], alias: 'Cronides', siblings: ['Hades', 'Demeter',
'Hestia', 'Hera', 'Zeus', 'Chiron'], symbols: ['Trident'], animals: ['Fish', 'Dolphin', 'Horse', 'Bull'], rules:
['Sea', 'Earthquakes', 'Floods', 'Storms', 'Horses'], god_type: 'Olympian' )

zeus = God.create( name: 'Zeus', roman_name: 'Jupiter', gender: 'Male', mother: 'Rhea', father: 'Cronus',
children: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Athena', 'Dionysus', 'Eileithyia', 
'Enyo', 'Eris', 'Ersa', 'Hebe', 'Harmonia', 'Hephaestus', 'Heracles', 'Hermes', 'Minos', 'Nemesis', 'Pandia', 
'Persephone', 'Perseus', 'Rhadamanthus'], alias: ['Cronides', 'Cronion'], siblings: ['Hestia', 'Hades', 'Hera',
'Poseidon', 'Demeter', 'Chiron'], symbols: ['Lightning Bolt', 'Aegis', 'Set of Scales', 'Oak Tree', 'Royal 
Scepter'], animals: ['Eagle', 'Bull', 'Wolf', 'Woodpecker', 'Swan', 'Lion', 'Cuckoo', 'Quail'], rules: ['Sky',
'Thunder', 'Lightning', 'Weather', 'Air', 'Justice', 'Kings', 'Fate', 'People'], god_type: 'Olympian' )

demeter = God.create( name: 'Demeter', roman_name: 'Ceres', gender: 'Female', mother: 'Rhea', father: 
'Cronus', children: ['Persephone', 'Despoina', 'Arion', 'Plutus', 'Philomelus', 'Eubuleus', 
'Chrysothemis'], alias: ['Sito', 'Thesmophoros'], siblings: ['Hestia', 'Hera', 'Hades', 'Poseidon', 
'Zeus', 'Chiron'], symbols: ['Cornucopia', 'Wheat', 'Torch', 'Bread'], animals: ['Snake', 'Pig'], 
rules: ['Grain', 'Bread', 'Agriculture'], god_type: 'Olympian' )

dionysus = God.create(name: 'Dionysus', roman_name: 'Bacchus', gender: 'Male', mother: 'Semele', 
father: 'Zeus', children: ['Priapus', 'Hymen', 'Thoas', 'Staphylus', 'Oenopion', 'Comus', 'Phthonus',
'Deianira' ], alias: [ 'Iacchus', 'Zagreus'], siblings: ['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 
'Ares', 'Artemis', 'Athena', 'Eileithyia', 'Enyo', 'Eris', 'Ersa', 'Hebe', 'Hephaestus', 'Heracles', 
'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], symbols: ['Thyrsus', 
'Grapevine'], animals: [ 'Bull', 'Panthers', 'Big Cats'], rules: ['Wine', 'Festivity', 'Madness'], god_type: 
'Olympian')

asclepius = God.create(name: 'Asclepius', roman_name: 'Aesculapius', gender: 'Male', mother: 'Coronis', father: 'Apollo', 
children: ['Telesphoros', 'Podalirius', 'Machaon', 'Panacea', 'Aglaea', 'Hygeia'], alias: ['Asklepios'], 
siblings: ['Asclepius', 'Orpheus', 'Troilus', 'Aristaeus'], symbols: ['Serpent-entwined Staff'], animals:
['Snake'], rules: ['Medicine', 'Doctors'], god_type: 'Olympian')

atlas = God.create( name: 'Atlas', roman_name: 'Atlas', gender: 'Male', mother: 'Clymene', father: 'Iapetus',
children: ['The Hesperides', 'The Hyades', 'The Pleiades', 'Hyas', 'Calypso', 'Dione', 'Maera'], alias: ['none'],
siblings:['Menoetius', 'Prometheus', 'Epimetheus'], symbols: ['The Globe'], animals: ['None'], rules:
['Bearer of the Heavens', 'Astronomy'], god_type: 'Titan')

cronus = God.create( name: 'Cronus', roman_name: 'Saturn', gender: 'Male', mother: 'Gaia', father: 'Uranus', 
children: ['Zeus', 'Hera', 'Poseidon', 'Hades', 'Hestia', 'Demeter', 'Chiron'], alias: ['Cronos', 'Kronos'], 
siblings: ['Crius', 'Coeus', 'Hyperion', 'Iapetus', 'Mnemosyne', 'Oceanus', 'Phoebe', 'Rhea', 'Tethys', 'Theia',
'Themis'], symbols: ['Sickle', 'Scythe', 'Grain', 'Harpe'], animals: ['Snake'], rules: ['Time', 
'King of the Titans'], god_type: 'Titan')

rhea = God.create( name: 'Rhea', roman_name: 'Ops', gender: 'Female', mother: 'Gaia', father: 'Uranus', 
children: ['Poseidon', 'Hades', 'Demeter', 'Hestia', 'Hera', 'Zeus'], alias: ['Cybele', 'Meter Theon'], 
siblings: ['Crius', 'Coeus', 'Cronus', 'Hyperion', 'Iapetus', 'Mnemosyne', 'Oceanus', 'Phoebe', 'Tethys', 
'Theia', 'Themis'], symbols: ['Turret crown', 'Cymbal'], animals: ['Lion'], rules: ["Mother of the Gods", 
'Mountains'], god_type: 'Titan')

oceanus = God.create( name: 'Oceanus', roman_name: 'Oceanus', gender: 'Male', mother: 'Gaia', father: 'Uranus', 
children: ['Thetis', 'Metis', 'Amphitrite', 'Dione', 'Pleione', 'Nede', 'Nephele', 'Amphiro'], alias: ['none'], 
siblings: ['Crius', 'Cronus', 'Coeus', 'Hyperion', 'Iapetus', 'Mnemosyne', 'Phoebe', 'Rhea', 'Tethys', 'Theia',
'Themis'], symbols: ['Ocean'], animals: ['Serpent', 'Fish'], rules: ['River Oceanus', 'Fresh Water'], 
god_type: 'Titan')

mnemosyne = God.create( name: "Mnemosyne", roman_name: 'Moneta', gender: 'Female', mother: 'Gaia', 
father: 'Uranus', children: ['Calliope', 'Clio', 'Erato', 'Euterpe', 'Melpomene', 'Polyhymnia', 'Terpsichore',
'Thalia', 'Urania'], alias: ['none'], siblings: ['Crius', 'Cronus', 'Coeus', 'Hyperion', 'Iapetus', 'Oceanus',
'Phoebe', 'Rhea', 'Tethys', 'Theia', 'Themis'], symbols: ['Mount Pieria'], animals: ['none'], rules: ['Memory'], 
god_type: 'Titan')

phoebe = God.create(name: 'Phoebe', roman_name: 'Phoebe', gender: 'Female', mother: 'Gaia', father: 'Uranus', 
children: ['Leto', 'Asteria'], alias: ['none'], siblings: ["Crius", "Cronus", "Coeus", "Hyperion", "Iapetus", 
"Oceanus", "Mnemosyne", "Rhea", "Tethys", "Theia", "Themis"], symbols: ['none'], animals: ['none'], rules: 
['The Oracle of Delphi', 'The Bright Intellect'], god_type: 'Titan')

asteria = God.create( name: 'Asteria', roman_name: 'Asteria', gender: 'Female', mother: 'Gaia', father: 'Cronus',
children: ['Hecate'], alias: ['Delos'], siblings: ['Leto'], symbols: ['None'], animals: ['Quail'], 
rules: ['Shooting stars', 'Nighttime Divination'], god_type: 'Titan')

astraeus = God.create( name: 'Astraeus', roman_name: 'Astraeus', gender: 'Male', mother: 'Eurybia', father: 'Crius', 
children: ['Boreas', 'Notus', 'Eurus', 'Zephyrus', 'Phainon', 'Phaethon', 'Pyroeis', 'Eosphorus', 'Stillbon', 
'Astraea'], alias: ['None'], siblings: ['Eos', 'Perses', 'Asteria', 'Pallas', 'Styx'], symbols: ['None'], 
animals: ['None'], rules: ['Stars', 'Astrology'], god_type: 'Titan')

eos = God.create( name: 'Eos', roman_name: 'Aurora', gender: 'Female', mother: 'Thea', father: 'Hyperion', 
children: ['Boreas', 'Notus', 'Eurus', 'Phaethon', 'Eosphorus', 'Astraea'], alias: 'Erigeneia', 
siblings: ['Helios', 'Selene'], symbols: ['Saffron', 'Chariot', 'Cloak', 'Roses', 'Tiara'], 
animals: ['Memnonides bird','Grasshopper', 'Cicada', 'Cricket'], rules: ['The Dawn'], god_type: 'Titan')

epimetheus = God.create( name: 'Epimetheus', roman_name: 'Epimetheus', gender: 'Male', mother: 'Clymene', father: 'Iapetus', 
children: ['Pyrrha', 'Ephyra', 'Prophasis'], alias: ['None'], siblings: ['Atlas', 'Prometheus', 'Menoetius'], 
symbols: ['None'], animals: ['None'], rules: ['Afterthought', 'Excuses'], god_type: 'Titan')

helios = God.create( name: 'Helios', roman_name: 'Sol', gender: 'Male', mother: 'Thea', father: 'Hyperion', 
children:['Phaethon', 'Aeëtes', 'Circe', 'Perses', 'Pasiphaë', 'Heliadae'], 
alias:['None'], siblings:['Selene', 'Eos'], symbols:['Chariot', 'Aureole', 'Powdered Incense', 'Heliotrope', 
'Sunflower'], animals:['Horse', 'Rooster'], rules: ['The Sun', 'Sight'], god_type: 'Titan')

iapetus = God.create( name: 'Iapetus', roman_name: 'Japetus', gender: 'Male', mother: 'Gaia', father: 'Uranus', 
children: ['Atlas', 'Prometheus', 'Epimetheus', 'Menoetius', 'Anchiale'], alias: ['None'], siblings: ['Coeus', 
'Crius', 'Cronus', 'Hyperion', 'Oceanus', 'Mnemosyne', 'Phoebe', 'Rhea', 'Tethys', 'Theia', 'Themis'], 
symbols:['None'], animals:['None'], rules:['Mortality'], god_type: 'Titan')

leto = God.create( name: 'Leto', roman_name: 'Latona', gender: 'Female', mother: 'Phoebe', father: 'Coeus', 
children: ['Apollo', 'Artemis'], alias: ['None'], siblings: ['Asteria'], symbols: ['Veil', 'Dates', 'Palm Tree'], animals: ['Rooster', 'Wolf', 'Gryphon', 'Weasel'], 
rules: ['Motherhood', 'Demureness'], god_type: 'Titan')

metis = God.create( name: 'Metis', roman_name: 'Metis', gender: 'Female', mother: 'Tethys', father: 'Oceanus', 
children:['Athena', 'Poros'], alias:['None'], siblings:[], symbols:['None'], animals:['None'], 
rules:['Wise Counsel'], god_type: 'Titan')

prometheus = God.create( name: 'Prometheus', roman_name: 'Prometheus', gender: 'Male', mother: 'Clymene', 
father: 'Iapetus', children:['Deucalion'], alias:['None'], siblings:['Atlas', 'Epimetheus', 
'Anchiale'], symbols:['Fire'], animals:['None'], rules:['None'], god_type: 'Titan')

selene = God.create( name: 'Selene', roman_name: 'Luna', gender: 'Female', mother: 'Theia', father: 'Hyperion ', 
children:['Pandia', 'Ersa'], alias:['None'], siblings:['Helios', 'Eos'], symbols:['Crescent', 'Chariot', 'Torch', 
'Billowing Cloak'], animals:['Bull'], rules:['The Moon'], god_type: 'Titan')

tethys = God.create( name: 'Tethys', roman_name: 'Tethys', gender: 'Female', mother: 'Gaia', father: 'Uranus', 
children:['Achelous', 'Alpheus', 'Scamander', 'Metis', 'Eurynome', 'Doris', 'Callirhoe', 'Clymene', 'Perse', 
'Idyia', 'Styx'], alias:['Tethys'], siblings:['Crius', 'Cronus', 'Coeus', 'Hyperion', 'Iapetus', 'Mnemosyne', 
'Oceanus', 'Phoebe', 'Rhea', 'Theia', 'Themis'], symbols:['Winged Brow'], animals:['None'], rules:['Fresh Water', 
'Nursing'], god_type: 'Titan')

themis = God.create( name: "Themis", roman_name: 'Themis', gender: 'Female', mother: 'Gaia', father: 'Uranus', 
children:['Auxo', 'Carpo', 'Thallo', 'Dike', 'Eirene', 'Eunomia', 'Clotho', 'Lachesis', 'Atropos'], 
alias:['None'], siblings:['Crius', 'Cronus', 'Coeus', 'Hyperion', 'Iapetus', 'Oceanus', 'Mnemosyne', 
'Phoebe', 'Rhea', 'Tethys', 'Theia'], symbols:['Scales of Justice', 'Bronze Sword', 'Tripod'], animals:['None'], 
rules:['Divine Law', 'Custom', 'Assemblies', 'Oracles'], god_type: 'Titan')

hecate = God.create( name: 'Hecate', roman_name: 'Diana Trivia', gender: 'Female', mother: 'Asteria', 
father: 'Perses', children:['Scylla', 'Aeëtes', 'Circe', 'Pasiphaë', 'Empusa'], alias:['Brimo'], 
siblings:[], symbols:['Paired Torches', 'Keys', 'Daggers', "Hecate's wheel"], animals:['Dog', 'Serpent', 
'Polecat'], rules:['Witchcraft', 'Magic', 'Ghosts'], god_type: 'Underworld')

heracles = God.create( name: 'Heracles', roman_name: 'Hercules', gender: 'Male', mother: 'Alcmene', 
father: 'Zeus', children:['Alexiares', 'Anicetus', 'Telephus', 'Hyllus', 'Tlepolemus'], alias:['none'], 
siblings:['Aeacus', 'Angelos', 'Aphrodite', 'Apollo', 'Ares', 'Artemis', 'Athena', 'Eileithyia', 'Enyo', 'Eris',
'Ersa', 'Hebe', 'Hephaestus', 'Hermes', 'Minos', 'Pandia', 'Persephone', 'Perseus', 'Rhadamanthus'], 
symbols:['Club', 'Bow and Arrows'], animals:['Nemean Lion'], rules:['none'], god_type: 'Divine Hero')

# God.create( name:, roman_name:, gender:, mother:, father:, children:[], alias:[], siblings:[], symbols:[], animals:[], 
# 	rules:[], god_type: 'Titan')

# Location.create(name: '', description: "", image: '', lattitude: '', longitude: '')

milos = Location.create(name: 'Milos', description: "Milos is a volcanic Greek island in the Aegean Sea, just north of 
the Sea of Crete. Milos is the southwesternmost island in the Cyclades group.  The Venus de Milo (now in the 
Louvre) and the Asclepius of Milos (now in the British Museum) were both found on the island, as were a Poseidon
and an archaic Apollo now in Athens. Milos is a popular tourist destination during the summer. The municipality
of Milos also includes the uninhabited offshore islands of Antimilos and Akradies. The position of Milos, 
between mainland Greece and Crete, and its possession of obsidian, made it an important centre of early Aegean 
civilisation. Milos lost its arms-making importance when bronze became the preferred material for the 
manufacture of weapons.", image: 'milos.jpg', lattitude: '36.6914', longitude: '24.3936')

thebes = Location.create(name: 'Thebes', description: "Thebes is a city in Boeotia, central Greece. It played an 
important role in Greek myths, as the site of the stories of Cadmus, Oedipus, Dionysus, Heracles and others. 
Archaeological excavations in and around Thebes have revealed a Mycenaean settlement and clay tablets written in 
the Linear B script, indicating the importance of the site in the Bronze Age.  Thebes was the largest city of 
the ancient region of Boeotia and was the leader of the Boeotian confederacy. It was a major rival of ancient 
Athens, and sided with the Persians during the 480 BC invasion under Xerxes. Theban forces under the command 
of Epaminondas ended the power of Sparta at the Battle of Leuctra in 371 BC. The Sacred Band of Thebes 
(an elite military unit) famously fell at the Battle of Chaeronea in 338 BC against Philip II and Alexander 
the Great. Prior to its destruction by Alexander in 335 BC, Thebes was a major force in Greek history, and was 
the most dominant city-state at the time of the Macedonian conquest of Greece. During the Byzantine period, the 
ity was famous for its silks.  The modern city contains an Archaeological Museum, the remains of the Cadmea 
(Bronze Age and forward citadel), and scattered ancient remains. Modern Thebes is the largest town of the 
regional unit of Boeotia.", image: 'thebes.jpg', lattitude: '38.3226', longitude: '23.3204')

argos = Location.create(name: 'Argos', description: "Argos is a city in Argolis, the Peloponnese, Greece and is 
one of the oldest continuously inhabited cities in the world. It is the largest city in Argolis and a major 
center for the area.  It is 11 kilometres (7 miles) from Nafplion, which was its historic harbour. A settlement 
of great antiquity, Argos has been continuously inhabited as at least a substantial village for the past 
7,000 years.  The city is a member of the Most Ancient European Towns Network.  A resident of the city of 
Argos is known as an Argive. However, this term is also used to refer to those ancient Greeks generally who 
assaulted the city of Troy during the Trojan War; the term is more widely applied by the Homeric bards.", 
image: 'argos.JPG', lattitude: '37.6352', longitude: '22.7289')

olympia = Location.create(name: 'Olympia', description: "Olympia is a small town in Elis on the Peloponnese 
peninsula in Greece, famous for the nearby archaeological site of the same name, which was a major 
Panhellenic religious sanctuary of ancient Greece, where the ancient Olympic Games were held. The site was 
primarily dedicated to Zeus and drew visitors from all over the Greek world as one of a group of such 
'Panhellenic' centres which helped to build the identity of the ancient Greeks as a nation. Despite the name, it 
is nowhere near Mount Olympus in northern Greece, where the Twelve Olympians, the major deities of Ancient Greek 
religion, were believed to live.  The Olympic Games were held every four years throughout Classical antiquity, from the 8th century BC to the 4th 
century AD.  The archaeological site held over 70 significant buildings, and ruins of many of these survive, 
although the main Temple of Zeus survives only as stones on the ground. The site is a major tourist attraction, 
and has two museums, one devoted to the ancient and modern games.", image: 'olympia.jpg', lattitude: '37.6385',
longitude: '21.6299')


thera = Location.create(name: 'Thera', description: "Ancient Thera (Greek: Αρχαία Θήρα) is an antique city on 
a ridge of the steep, 360 m high Messavouno mountain on the Greek island of Santorini. It was named after the 
mythical ruler of the island, Theras, and was inhabited from the 9th century BC until 726 AD. Starting in 1895,
Friedrich Hiller von Gaertringen systematically investigated the city until 1904. Later excavations by N. 
Zapheiropoulos between 1961 and 1982, under the auspices of the Archaeological Society of Athens, unearthed the 
city's necropolis in Sellada. Findings from these excavations are on exhibit at the archaeological museum in 
Fira. Excavation work was again taken up between 1990 and 1994 under the leadership of Wolfram Hoepfner of the 
Free University of Berlin and resulted in a more precise understanding of the history of the southern Aegean.  
Ancient Thera is today open to the public and can be reached on a winding road that starts at Kamari or several 
footpaths from both sides of the mountain.", image: 'thera.jpg', lattitude: '36.3932', longitude: '25.4615')

marathon = Location.create(name: 'Marathon', description: "Marathon is a town in Greece and the site of the battle 
of Marathon in 490 BC, in which the heavily outnumbered Athenian army defeated the Persians. Legend has it 
that Pheidippides, a Greek herald at the battle, was sent running from Marathon to Athens to announce the 
victory, which is how the marathon running race was conceived in modern times. Here Xuthus, who married the 
daughter of Erechtheus, is said to have reigned; and here the Heracleidae took refuge when driven out of 
Peloponnesus, and defeated Eurystheus. The Marathonii claimed to be the first people in Greece who paid 
divine honours to Heracles, who possessed a sanctuary in the plain. Marathon is also celebrated in the legends 
of Theseus, who conquered the ferocious bull, which used to devastate the plain. Marathon is mentioned in 
Homer's Odyssey in a way that implies that it was then a place of importance.", image: 'marathon.jpg', 
lattitude: '38.1533', longitude: '23.9620')

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

troy.gods << [zeus, apollo, athena, hermes, aphrodite, asclepius]
delphi.gods << [apollo, artemis, asclepius, hermes]
delos.gods << [apollo, artemis]
olympus.gods << [apollo, dionysus, demeter, aphrodite, ares, hephaestus, athena, zeus, poseidon, hestia, hera, hermes, artemis]
ithaca.gods << [athena, poseidon]
marathon.gods << [heracles, zeus, cronus, hermes, artemis, ares, tethys]
thera.gods << [zeus, hermes, demeter, poseidon]
olympia.gods << [zeus, hera, heracles, leto]
argos.gods << [heracles, leto, rhea, helios, dionysus]
thebes.gods << [demeter, rhea, cronus, selene]
milos.gods << [aphrodite, ares, oceanus, hephaestus]

odyssey1 = Story.create(author: 'Homer', title: 'Odyssey, Scroll 2', content: "Soon as early Dawn appeared, the rosy-fingered, up from his bed arose the dear son of Odysseus 
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

iliad1 = Story.create(author: 'Homer', title: 'The Iliad, Scroll 1', content: "Sing, O goddess, the anger of Achilles son of Peleus,
that brought countless ills upon the Achaeans. Many a brave soul did it send hurrying down to Hades, and many a hero did 
it yield a prey to dogs and vultures, for so was the will of Zeus fulfilled from the day on which the son of Atreus, king 
of men, and great Achilles, first fell out with one another. And which of the gods was it that set them on to quarrel? It 
was the son of Zeus and Leto; for he was angry with the king and sent a pestilence upon the host to plague the people, 
because the son of Atreus had dishonored Chryses his priest.\n Now Chryses had come to the ships of the Achaeans to free his
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
as night, and his silver bow rang death as he shot his arrow in the midst of them.\n
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

works = Story.create(author: 'Hesiod', title: 'Works and Days', content: "First of all the deathless gods who dwell on 
Olympus made a golden race of mortal men who lived in the time of Cronos when he was reigning in heaven. And they lived 
like gods without sorrow of heart, remote and free from toil and grief: miserable age rested not on them; but with 
legs and arms never failing they made merry with feasting beyond the reach of all evils. When they died, it was as though 
they were overcome with sleep, and they had all good things; for the fruitful earth unforced bare them fruit abundantly 
and without stint. They dwelt in ease and peace upon their lands with many good things, rich in flocks and loved by the 
blessed gods. But after the earth had covered this generation—they are called pure spirits dwelling on the earth, and are 
kindly, delivering from harm, and guardians of mortal men; for they roam everywhere over the earth, clothed in mist 
and keep watch on judgements and cruel deeds, givers of wealth; for this royal right also they received;—then they who 
dwell on Olympus made a second generation which was of silver and less noble by far. \n

It was like the golden race neither 
in body nor in spirit. A child was brought up at his good mother's side a hundred years, an utter simpleton, 
playing childishly in his own home. But when they were full grown and were come to the full measure of their prime, 
they lived only a little time and that in sorrow because of their foolishness, for they could not keep from sinning and 
from wronging one another, nor would they serve the immortals, nor sacrifice on the holy altars of the blessed ones as 
it is right for men to do wherever they dwell. Then Zeus the son of Cronos was angry and put them away, because they 
would not give honor to the blessed gods who live on Olympus.")

dionysus_hymn = Story.create(author: 'Homer', title: 'To Demeter', content: "
I will tell of Dionysus, the son of glorious Semele, how he appeared on a jutting headland by the shore of the 
fruitless sea, seeming like a stripling in the first flush of manhood: his rich, dark hair was waving about him, 
and on his strong shoulders he wore a purple robe. Presently there came swiftly over the sparkling sea 
Tyrsenian, 29 pirates on a well-decked ship -- a miserable doom led them on. When they saw him they made signs 
to one another and sprang out quickly, and seizing him straightway, put him on board their ship exultingly; for 
they thought him the son of heaven-nurtured kings. They sought to bind him with rude bonds, but the bonds would 
not hold him, and the withes fell far away from his hands and feet: and he sat with a smile in his dark eyes.\n

Then the helmsman understood all and cried out at once to his fellows and said: Madmen! What god is this whom 
you have taken and bind, strong that he is? Not even the well-built ship can carry him. Surely this is either 
Zeus or Apollo who has the silver bow, or Poseidon, for he looks not like mortal men but like the gods who 
dwell on Olympus. Come, then, let us set him free upon the dark shore at once: do not lay hands on him, lest he 
grow angry and stir up dangerous winds and heavy squalls.'\n

So said he: but the master chid him with taunting words: 'Madman, mark the wind and help hoist sail on the 
ship: catch all the sheets. As for this fellow we men will see to him: I reckon he is bound for Egypt or for 
Cyprus or to the Hyperboreans or further still. But in the end he will speak out and tell us his friends and 
all his wealth and his brothers, now that providence has thrown him in our way.'\n

When he had said this, he had mast and sail hoisted on the ship, and the wind filled the sail and the crew 
hauled taut the sheets on either side. But soon strange things were seen among them. First of all sweet, 
fragrant wine ran streaming throughout all the black ship and a heavenly smell arose, so that all the seamen
were seized with amazement when they saw it. And all at once a vine spread out both ways along the top of the 
sail with many clusters hanging down from it, and a dark ivy-plant twined about the mast, blossoming with 
flowers, and with rich berries growing on it; and all the thole-pins were covered with garlands. When the 
pirates saw all this, then at last they bade the helmsman to put the ship to land. But the god changed into 
a dreadful lion there on the ship, in the bows, and roared loudly: amidships also he showed his wonders and 
created a shaggy bear which stood up ravening, while on the forepeak was the lion glaring fiercely with 
scowling brows. And so the sailors fled into the stern and crowded bemused about the right-minded helmsman, 
until suddenly the lion sprang upon the master and seized him; and when the sailors saw it they leapt out 
overboard one and all into the bright sea, escaping from a miserable fate, and were changed into dolphins. 
But on the helmsman Dionysus had mercy and held him back and made him altogether happy, saying to him: 
'Take courage, good...; you have found favour with my heart. I am loud-crying Dionysus whom Cadmus' daughter 
Semele bare of union with Zeus.'

Hail, child of fair-faced Semele! He who forgets you can in no wise order sweet song.")

athena_hymn = Story.create(author: 'Homer', title: 'Hymn to Athena', content: "Of Pallas Athene, guardian of 
the city, I begin to sing. Dread is she, and with Ares she loves deeds of war, the sack of cities and the 
shouting and the battle. It is she who saves the people as they go out to war and come back. Hail, 
goddess, and give us good fortune with happiness!")


herc_hymn = Story.create(author: 'Homer', title: 'To Heracles the Lionhearted', content: "I will sing of 
Heracles, the son of Zeus and much the mightiest of men on earth. Alcmena bare him in Thebes, the city of 
lovely dances, when the dark-clouded Son of Cronos had lain with her. Once he used to wander over unmeasured 
tracts of land and sea at the bidding of King Eurystheus, and himself did many deeds of violence and endured 
many; but now he lives happily in the glorious home of snowy Olympus, and has neat-ankled Hebe for his wife. 
Hail, lord, son of Zeus! Give me success and prosperity.")


aphrodite_hymn = Story.create(author: 'Homer', title: 'To Aphrodite', content: "Muse, tell me the deeds of 
golden Aphrodite the Cyprian, who stirs up sweet passion in the gods and subdues the tribes of mortal men and 
birds that fly in air and all the many creatures that the dry land rears, and all the sea: all these love the 
deeds of rich-crowned Cytherea.\n
Yet there are three hearts that she cannot bend nor yet ensnare. First is the daughter of Zeus who holds the
aegis, bright-eyed Athene; for she has no pleasure in the deeds of golden Aphrodite, but delights in wars and 
in the work of Ares, in strifes and battles and in preparing famous crafts. She first taught earthly craftsmen 
to make chariots of war and cars variously wrought with bronze, and she, too, teaches tender maidens in the 
house and puts knowledge of goodly arts in each one's mind. Nor does laughter-loving Aphrodite ever tame in 
love Artemis, the huntress with shafts of gold; for she loves archery and the slaying of wild beasts in the 
mountains, the lyre also and dancing and thrilling cries and shady woods and the cities of upright men. Nor 
yet does the pure maiden Hestia love Aphrodite's works. She was the first-born child of wily Cronos and 
youngest too, by will of Zeus who holds the aegis, -- a queenly maid whom both Poseidon and Apollo sought to
wed. But she was wholly unwilling, nay, stubbornly refused; and touching the head of father Zeus who holds 
the aegis, she, that fair goddess, sware a great oath which has in truth been fulfilled, that she would be 
a maiden all her days. So Zeus the Father gave her an high honour instead of marriage, and she has her place 
in the midst of the house and has the richest portion. In all the temples of the gods she has a share of 
honour, and among all mortal men she is chief of the goddesses.\n

Of these three Aphrodite cannot bend or ensnare the hearts. But of all others there is nothing among the 
blessed gods or among mortal men that has escaped Aphrodite. Even the heart of Zeus, who delights in 
thunder, is led astray by her; though he is greatest of all and has the lot of highest majesty, she beguiles 
even his wise heart whensoever she pleases, and mates him with mortal women, unknown to Hera, his sister and 
his wife, the grandest far in beauty among the deathless goddesses -- most glorious is she whom wily Cronos 
with her mother Rhea did beget: and Zeus, whose wisdom is everlasting, made her his chaste and careful wife.\n

But upon Aphrodite herself Zeus cast sweet desire to be joined in love with a mortal man, to the end that, 
very soon, not even she should be innocent of a mortal's love; lest laughter-loving Aphrodite should one day 
softly smile and say mockingly among all the gods that she had joined the gods in love with mortal women who 
bare sons of death to the deathless gods, and had mated the goddesses with mortal men.\n

And so he put in her heart sweet desire for Anchises who was tending cattle at that time among the steep 
hills of many-fountained Ida, and in shape was like the immortal gods. Therefore, when laughter-loving 
Aphrodite saw him, she loved him, and terribly desire seized her in her heart. She went to Cyprus, to Paphos, 
where her precinct is and fragrant altar, and passed into her sweet-smelling temple. There she went in and put
to the glittering doors, and there the Graces bathed her with heavenly oil such as blooms upon the bodies of 
the eternal gods -- oil divinely sweet, which she had by her, filled with fragrance. And laughter-loving 
Aphrodite put on all her rich clothes, and when she had decked herself with gold, she left sweet-smelling 
Cyprus and went in haste towards Troy, swiftly travelling high up among the clouds. So she came to 
many-fountained Ida, the mother of wild creatures and went straight to the homestead across the mountains. 
After her came grey wolves, fawning on her, and grim-eyed lions, and bears, and fleet leopards, ravenous for 
deer: and she was glad in heart to see them, and put desire in their breasts, so that they all mated, two 
together, about the shadowy coombes.\n

But she herself came to the neat-built shelters, and him she found left quite alone in the homestead -- 
the hero Anchises who was comely as the gods. All the others were following the herds over the grassy pastures, 
and he, left quite alone in the homestead, was roaming hither and thither and playing thrillingly upon the 
lyre. And Aphrodite, the daughter of Zeus stood before him, being like a pure maiden in height and mien, 
that he should not be frightened when he took heed of her with his eyes. Now when Anchises saw her, he 
marked her well and wondered at her mien and height and shining garments. For she was clad in a robe 
out-shining the brightness of fire, a splendid robe of gold, enriched with all manner of needlework, which 
shimmered like the moon over her tender breasts, a marvel to see. Also she wore twisted brooches and shining 
earrings in the form of flowers; and round her soft throat were lovely necklaces.\n

And Anchises was seized with love, and said to her: 'Hail, lady, whoever of the blessed ones you are that are 
come to this house, whether Artemis, or Leto, or golden Aphrodite, or high-born Themis, or bright-eyed Athene.
Or, maybe, you are one of the Graces come hither, who bear the gods company and are called immortal, or 
else one of those who inhabit this lovely mountain and the springs of rivers and grassy meads. I will make 
you an altar upon a high peak in a far seen place, and will sacrifice rich offerings to you at all seasons. 
And do you feel kindly towards me and grant that I may become a man very eminent among the Trojans, and give 
me strong offspring for the time to come. As for my own self, let me live long and happily, seeing the 
light of the sun, and come to the threshold of old age, a man prosperous among the people.'\n

Thereupon Aphrodite the daughter of Zeus answered him: 'Anchises, most glorious of all men born on earth, 
know that I am no goddess: why do you liken me to the deathless ones? Nay, I am but a mortal, and a woman was 
the mother that bare me. Otreus of famous name is my father, if so be you have heard of him, and he reigns 
over all Phrygia rich in fortresses. But I know your speech well beside my own, for a Trojan nurse brought 
me up at home: she took me from my dear mother and reared me thenceforth when I was a little child. So comes 
it, then, that I well know you tongue also. And now the Slayer of Argus with the golden wand has caught me up 
from the dance of huntress Artemis, her with the golden arrows. For there were many of us, nymphs and 
marriageable maidens, playing together; and an innumerable company encircled us: from these the Slayer 
of Argus with the golden wand rapt me away. He carried me over many fields of mortal men and over much 
land untilled and unpossessed, where savage wild-beasts roam through shady coombes, until I thought never 
again to touch the life-giving earth with my feet. And he said that I should be called the wedded wife 
of Anchises, and should bear you goodly children. But when he had told and advised me, he, the strong Slayer 
of Argos, went back to the families of the deathless gods, while I am now come to you: for unbending necessity 
is upon me. But I beseech you by Zeus and by your noble parents -- for no base folk could get such a son as 
you -- take me now, stainless and unproved in love, and show me to your father and careful mother and to 
your brothers sprung from the same stock. I shall be no ill-liking daughter for them, but a likely. 
Moreover, send a messenger quickly to the swift-horsed Phrygians, to tell my father and my sorrowing 
mother; and they will send you gold in plenty and woven stuffs, many splendid gifts; take these as 
bride-piece. So do, and then prepare the sweet marriage that is honourable in the eyes of men and deathless 
gods...\n
Hail, goddess, queen of well-builded Cyprus! With you have I begun; now I will turn me to another hymn.
")

iliad5 = Story.create(author: 'Homer', title: 'Iliad, Scroll 5', content: "Then Pallas Athena put valor into 
the heart of Diomedes, son of Tydeus, that he might excel all the other Argives, and cover himself with glory. 
She made a stream of fire flare from his shield and helmet like the star that shines most brilliantly in summer 
after its bath in the waters of Okeanos - even such a fire did she kindle upon his head and shoulders as she 
bade him speed into the thickest uproar of the fight.

Now there was a certain rich and honorable man among the Trojans, priest of Hephaistos, and his name was Dares. 
He had two sons, Phegeus and Idaios, both of them skilled in all the arts of war. These two came forward from 
the main body of Trojans, and set upon Diomedes, he being on foot, while they fought from their chariot. When 
they were close up to one another, Phegeus took aim first, but his spear went over Diomedes ‘s left shoulder 
without hitting him. Diomedes then threw, and his spear sped not in vain, for it hit Phegeus on the breast 
near the nipple, and he fell from his chariot. Idaios did not dare to bestride his brother's body, but sprang 
from the chariot and took to flight, or he would have shared his brother's fate; whereon Hephaistos saved him 
by wrapping him in a cloud of darkness, that his old father might not be utterly overwhelmed with grief; but 
the son of Tydeus drove off with the horses, and bade his followers take them to the ships. The Trojans were 
scared when they saw the two sons of Dares, one of them in fright and the other lying dead by his chariot. 
Athena, therefore, took Ares by the hand and said, 'Ares, Ares, bane of men, bloodstained stormer of cities, 
may we not now leave the Trojans and Achaeans to fight it out, and see to which of the two Zeus will grant the 
victory? Let us go away, and thus avoid his anger.'

So saying, she drew Ares out of the battle, and set him down upon the steep banks of the Skamandros. 
Upon this the Danaans drove the Trojans back, and each one of their chieftains killed his man. First King 
Agamemnon flung mighty Odios, leader of the Halizonoi, from his chariot. The spear of Agamemnon caught him on 
the broad of his back, just as he was turning in flight; it struck him between the shoulders and went right 
through his chest, and his armor rang rattling round him as he fell heavily to the ground.

Then Idomeneus killed Phaesus, son of Boros the Meonian, who had come from Varne. Mighty Idomeneus speared 
him on the right shoulder as he was mounting his chariot, and the darkness of death enshrouded him as he fell 
heavily from the car.

The squires [therapontes] of Idomeneus spoiled him of his armor, while Menelaos, son of Atreus, killed 
Skamandrios the son of Strophios, a mighty huntsman and keen lover of the chase. Artemis herself had taught him 
how to kill every kind of wild creature that is bred in mountain forests, but neither she nor his famed skill 
in archery could now save him, for the spear of Menelaos struck him in the back as he was fleeing; it struck 
him between the shoulders and went right through his chest, so that he fell headlong and his armor rang 
rattling round him.

Meriones then killed Phereklos the son of Tekton, who was the son of Harmon, a man whose hand was skilled in 
all manner of cunning workmanship, for Pallas Athena had dearly loved him. He it was that made the ships for 
Alexander, which were the beginning of all mischief, and brought evil alike both on the Trojans and on 
Alexander himself; for he heeded not the decrees of heaven. Meriones overtook him as he was fleeing, and struck
him on the right buttock. The point of the spear went through the bone into the bladder, and death came upon 
him as he cried aloud and fell forward on his knees.

Meges, moreover, slew Pedaios, son of Antenor, who, though he was a bastard, had been brought up by Theano as 
one of her own children, for the love she bore her husband. The son of Phyleus got close up to him and drove 
a spear into the nape of his neck: it went under his tongue all among his teeth, so he bit the cold bronze, 
and fell dead in the dust.

And Eurypylos, son of Euaemon, killed Hypsenor, the son of noble Dolopion, who had been made priest of the 
river Skamandros, and was honored in the dêmos as though he were a god. Eurypylos gave him chase as he was 
fleeing before him, smote him with his sword upon the arm, and lopped his strong hand from off it. The bloody 
hand fell to the ground, and the shades of death, with fate that no man can withstand, came over his eyes.

Thus furiously did the battle rage between them. As for the son of Tydeus, you could not say whether he was 
more among the Achaeans or the Trojans. He rushed across the plain like a winter torrent that has burst its 
barrier in full flood; no dikes, no walls of fruitful vineyards can embank it when it is swollen with rain 
from heaven, but in a moment it comes tearing onward, and lays many a field waste that many a strong man hand 
has reclaimed - even so were the dense phalanxes of the Trojans driven in rout by the son of Tydeus, and many 
though they were, they dared not abide his onslaught.

Now when the son of Lykaon saw him scouring the plain and driving the Trojans pell-mell before him, he aimed 
an arrow and hit the front part of his cuirass near the shoulder: the arrow went right through the metal and 
pierced the flesh, so that the cuirass was covered with blood. On this the son of Lykaon shouted in triumph, 
'Horsemen Trojans, come on; the bravest of the Achaeans is wounded, and he will not hold out much longer if 
King Apollo was indeed with me when I sped from Lycia hither.'
")

demeter_hymn = Story.create(author: "Homer", title: "To Demeter", content: "I begin to sing of rich-haired 
Demeter, awful goddess of her and her trim-ankled daughter whom Aidoneus rapt away, given to him by 
all-seeing Zeus the loud-thunderer. \n
Apart from Demeter, lady of the golden sword and glorious fruits, she was playing with the deep-bosomed 
daughters of Oceanus and gathering flowers over a soft meadow, roses and crocuses and beautiful violets, 
irises also and hyacinths and the narcissus, which Earth made to grow at the will of Zeus and to please the 
Host of Many, to be a snare for the bloom-like girl — a marvellous, radiant flower. It was a thing of awe 
whether for deathless gods or mortal men to see: from its root grew a hundred blooms and it smelled most 
sweetly, so that all wide heaven above and the whole earth and the sea's salt swell laughed for joy. \n
And the girl was amazed and reached out with both hands to take the lovely toy; but the wide-pathed earth 
yawned there in the plain of Nysa, and the lord, Host of Many, with his immortal horses sprang out upon her 
the Son of Cronos, He who has many names.\n

He caught her up reluctant on his golden car and bare her away lamenting. Then she cried out shrilly with her 
voice, calling upon her father, the Son of Cronos, who is most high and excellent. But no one, either of the 
deathless gods or of mortal men, heard her voice, nor yet the olive-trees bearing rich fruit: only 
tender-hearted Hecate, bright-coiffed, the daughter of Persaeus, heard the girl from her cave, and the lord 
Helios, Hyperion's bright son, as she cried to her father, the Son of Cronos. But he was sitting aloof, apart 
from the gods, in his temple where many pray, and receiving sweet offerings from mortal men. So he, that son of 
ronos, of many names, who is Ruler of Many and Host of Many, was bearing her away by leave of Zeus on his 
immortal chariot —his own brother's child and all unwilling.\n

And so long as she, the goddess, yet beheld earth and starry heaven and the strong-flowing sea where fishes 
shoal, and the rays of the sun, and still hoped to see her dear mother and the tribes of the eternal gods, 
so long hope calmed her great heart for all her trouble ... and the heights of the mountains and the depths of 
the sea rang with her immortal voice: and her queenly mother heard her.\n

Bitter pain seized her heart, and she rent the covering upon her divine hair with her dear hands: her 
dark cloak she cast down from both her shoulders and sped, like a wild-bird, over the firm land and yielding 
sea, seeking her child.  But no one would tell her the truth, neither god nor mortal man; and of the birds of 
omen none came with true news for her. Then for nine days queenly Deo wandered over the earth with flaming 
torches in her hands, so grieved that she never tasted ambrosia and the sweet draught of nectar, nor sprinkled 
her body with water. But when the tenth enlightening dawn had come, Hecate, with a torch in her hands, met her, 
and spoke to her and told her news:\n

'Queenly Demeter, bringer of seasons and giver of good gifts, what god of heaven or what mortal man has rapt 
away Persephone and pierced with sorrow your dear heart? For I heard her voice, yet saw not with my eyes who 
it was. But I tell you truly and shortly all I know.'\n

So, then, said Hecate. And the daughter of rich-haired Rhea answered her not, but sped swiftly with her, 
holding flaming torches in her hands. So they came to Helios, who is watchman of both gods and men, and 
stood in front of his horses: and the bright goddess enquired of him: 'Helios, do you at least regard me, 
goddess as I am, if ever by word or deed of mine I have cheered your heart and spirit. Through the fruitless 
air I heard the thrilling cry of my daughter whom I bare, sweet scion of my body and lovely in form, as of one 
seized violently; though with my eyes I saw nothing. But you for with your beams you look down from the bright
upper air over all the earth and sea tell me truly of my dear child, if you have seen her anywhere, what god or 
mortal man has violently seized her against her will and mine, and so made off.'\n

So said she. And the Son of Hyperion answered her: 'Queen Demeter, daughter of rich-haired Rhea, I will tell 
you the truth; for I greatly reverence and pity you in your grief for your trim-ankled daughter. None other of 
the deathless gods is to blame, but only cloud-gathering Zeus who gave her to Hades, her father's brother, to 
be called his buxom wife. And Hades seized her and took her loudly crying in his chariot down to his 
realm of mist and gloom. Yet, goddess, cease your loud lament and keep not vain anger unrelentingly: Aidoneus,
the Ruler of Many, is no unfitting husband among the deathless gods for your child, being your own brother and 
born of the same stock: also, for honor, he has that third share which he received when division was made at 
the first, and is appointed lord of those among whom he dwells.'\n

So he spake, and called to his horses: and at his chiding they quickly whirled the swift chariot along, like 
long-winged birds.\n

But grief yet more terrible and savage came into the heart of Demeter, and thereafter she was so angered with 
the dark-clouded Son of Cronos that she avoided the gathering of the gods and high Olympus, and went to the 
towns and rich fields of men, disfiguring her form a long while. And no one of men or deep-bosomed women knew 
her when they saw her, until she came to the house of wise Celeus who then was lord of fragrant Eleusis. Vexed 
in her dear heart, she sat near the wayside by the Maiden Well, from which the women of the place were used to 
draw water, in a shady place over which grew an olive shrub. And she was like an ancient woman who is cut off 
from childbearing and the gifts of garland-loving Aphrodite, like the nurses of kings' children who deal 
justice, or like the house-keepers in their echoing halls. There the daughters of Celeus, son of Eleusis, 
saw her, as they were coming for easy-drawn water, to carry it in pitchers of bronze to their dear father's 
house: four were they and like goddesses in the flower of their girlhood, Callidice and Cleisidice and lovely
Demo and Callithoe who was the eldest of them all. They knew her not, for the gods are not easily discerned 
by mortals , but standing near by her spoke winged words:\n

'Old mother, whence and who are you of folk born long ago? Why are you gone away from the city and do not 
draw near the houses? For there in the shady halls are women of just such age as you, and others younger; 
and they would welcome you both by word and by deed.'
")

demeter_hymn.gods << [demeter, zeus, cronus, aphrodite, hades, rhea, hecate, helios]
demeter_hymn.locations << [olympus, olympia, delos]

odyssey1.gods << [zeus, dionysus, hera]
odyssey1.locations << [ithaca, delos, marathon]

iliad1.gods << [hades, zeus, apollo, hera]
iliad1.locations << troy

works.gods << [zeus, athena]
works.locations << [marathon, olympus]

dionysus_hymn.gods << [dionysus, zeus, poseidon, apollo]
dionysus_hymn.locations << [olympus, thera]

athena_hymn.gods << [athena, ares]
athena_hymn.locations << athens

herc_hymn.gods << [heracles, zeus, cronus]
herc_hymn.locations << [olympus, thebes]

aphrodite_hymn.gods << [aphrodite, hera, zeus, artemis, leto, cronus, ares, hestia, poseidon, athena, rhea]
aphrodite_hymn.locations << [troy, milos]

iliad5.gods << [zeus, hephaestus, athena, artemis]
iliad5.locations << troy