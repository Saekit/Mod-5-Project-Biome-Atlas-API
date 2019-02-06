# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Biome.destroy_all
Animal.destroy_all
Plant.destroy_all


#Biomes
Biome.create(biome_name: "Aquatic", temp_range: "varies from -40F to over 100F", ecosystems: "Freshwater and marine.", biodiversity: "High", image: "/images/aquaticbiome.jpg")

Biome.create(biome_name: "Tundra", temp_range: "varies from -50F to 50F", ecosystems: "Treeless regions found in the Arctic and on the tops of mountains, where the climate is cold and windy and rainfall is scant.", biodiversity: "Low", image: "/images/tundrabiome.jpg")

Biome.create(biome_name: "Desert", temp_range: "varies from 0F to 120F", ecosystems: "Arid and dry, get less than 10 inches of rain per year. Deserts can be hot or cold.", biodiversity: "Low", image: "/images/desertbiome.jpg")

Biome.create(biome_name: "Rainforest", temp_range: "70F to 85F", ecosystems: "Hot and moist climate; found near the Earth's equator. Recieves very high rainfall each year.", biodiversity: "High", image: "/images/rainforestbiome.jpg")

Biome.create(biome_name: "Grasslands", temp_range: "varies from -40F to over 100F", ecosystems: "Mainly grass; a few trees and shrubs also grow here.", biodiversity: "Medium", image: "/images/grasslandbiome.jpg")

Biome.create(biome_name: "Taiga", temp_range: "varies from -65F to 30F", ecosystems: "Boreal forest or snow forest; consisting mostly of pines, spruces, and larches", biodiversity: "Low", image: "/images/taigabiomepicsmall.jpg")

Biome.create(biome_name: "Deciduous Forest", temp_range: "varies from 30F to 90F", ecosystems: "Has four distinct seasons: winter, spring, summer, and fall. Winters are cold and summers are warm.", biodiversity: "Medium", image: "/images/deciduousforestbiome.jpg")


#Animals
#Aquatic Biome:
Animal.create(species: "Dumbo Octopus (Grimpoteuthis)", lifespan: "3-5 years", size: "20-30cm (7.9-12in)", prey: "polychaete worms, pelagic copepods, isopods, amphipods, and other crustaceans", predators: "sharks and predatory cephalopods", location: "in the waters of New Zealand, Australia, Monterey Bay, Oregon, Philippines, Martha's Vineyard, Papua New Guinea and Azores", other_info: "Most species of Grimpoteuthis live at depths of at least 3,000 to 4,000 metres (9,800 to 13,100 ft) with some living up to 7,000 metres (23,000 ft) below sea level, which is the deepest of any known octopus.", endangered: false, biome_id: Biome.find_by(biome_name: "Aquatic").id, image: "/images/profile-dumbo.jpg")

Animal.create(species: "Blobfish (Psychrolutes marcidus)", lifespan: "around 130 years", size: "up to 30cm (12in)", prey: "crustaceans, sea urchins, shellfish and sea pens", predators: "none", location: "deep waters off the coasts of mainland Australia and Tasmania, as well as the waters of New Zealand", other_info: "They have acid-like skin, making them inedible to other sea creatures.", endangered: true, biome_id: Biome.find_by(biome_name: "Aquatic").id, image: "/images/profile-blobfish.jpg")

Animal.create(species: "Manatee (Trichechus)", lifespan: "40-60 years", size: "4 meters (13.1ft)", prey: "eat over 60 different freshwater ( e.g. floating hyacinth, pickerel weed, alligator weed, water lettuce, hydrilla, water celery, musk grass, mangrove leaves) and saltwater plants (e.g. sea grasses, shoal grass, manatee grass, turtle grass, widgeon grass, sea clover, and marine algae)", predators: "sharks, alligators, or crocodiles", location: "shallow, marshy coastal areas and rivers of the Caribbean Sea and the Gulf of Mexico, the Amazon basin, and West Africa", other_info: "An adult manatee will commonly eat up to 10%–15% of their body weight (about 50 kg) per day. They cannot survive below 15 °C (60 °F). Their natural source for warmth during winter is warm, spring-fed rivers.", endangered: true, biome_id: Biome.find_by(biome_name: "Aquatic").id, image: "/images/profile-manatee.jpeg")

Animal.create(species: "Greenland Shark (Somniosus microcephalus)", lifespan: "300 - 500 years", size: "up to 6.4 - 7.3 meters (21-24ft)", prey: "smaller sharks, skates, eels, herring, capelin, Arctic char, cod, rosefish, sculpins, lumpfish, wolffish, and flounder", predators: "none", location: "waters of the North Atlantic Ocean and Arctic Ocean", other_info: "Greenland sharks have also been found with remains of seals, polar bears, horses, moose, and reindeer (in one case an entire reindeer body) in their stomachs.", endangered: false, biome_id: Biome.find_by(biome_name: "Aquatic").id, image: "/images/profile-greenland-shark.jpg")

Animal.create(species: "Amazon River Dolphin (Inia geoffrensis)", lifespan: "10-30 years", size: "up to 2.5 meters (8.2ft)", prey: "up to 53 different species of fish, such as croakers, catfish, tetras and piranhas, river turtles and freshwater crabs", predators: "anacondas, jaguars and caimans", location: "Amazon basin, the upper Madeira River in Bolivia, and the Orinoco basin", other_info: "While hunting is a major threat, in recent decades greater impacts on population have been due to the loss of habitat and inadvertent entanglement in fishing lines.", endangered: true, biome_id: Biome.find_by(biome_name: "Aquatic").id, image: "/images/profile-ardolphin.jpg")

#Tundra
Animal.create(species: "Arctic fox (Vulpes lagopus)", lifespan: "3-4 years", size: "46-68cm (18-27 in)", prey: "lemmings, voles, ringed seal pups, fish, waterfowl, seabirds, carrion, berries, seaweed, insects", predators: "golden eagles, polar bears, wolverines, red foxes, wolves, grizzly bears", location: "Arctic regions of the Northern Hemisphere", other_info: "Arctic foxes form monogamous pairs during the breeding season and they stay together to raise their young in complex underground dens.", endangered: false, biome_id: Biome.find_by(biome_name: "Tundra").id, image: "/images/profile-arctic-fox.jpg")

Animal.create(species: "Snowy Owl (Bubo scandiacus)", lifespan: "average 10 years", size: "52-71cm (20-28in)", prey: "rodents and waterfowl", predators: "arctic foxes, corvids, jaegers, dogs, gray wolves", location: "Arctic regions of North America and Eurasia", other_info: "Males are almost all white, while females have more flecks of black plumage.", endangered: true, biome_id: Biome.find_by(biome_name: "Tundra").id, image: "/images/profile-snowy-owl.jpg")

Animal.create(species: "Polar bear (Ursus maritimus)", lifespan: "up to 25 years", size: "1.8–3 meters (6-10ft)", prey: "ringed seals and bearded seals", predators: "other polar bears", location: "Arctic Circle", other_info: "Polar bears hunt their preferred food of seals from the edge of sea ice, often living off fat reserves when no sea ice is present. Because of their dependence on the sea ice, polar bears are classified as marine mammals.", endangered: true, biome_id: Biome.find_by(biome_name: "Tundra").id, image: "/images/profile-polar-bear.jpg")

Animal.create(species: "Caribou Reindeer (Rangifer tarandus)", lifespan: "13-17 years", size: "80-214cm (64-84in)", prey: "lichens, willow leaves and birches, sedges and grasses", predators: "golden eagles, wolverines, bears, grey wolves", location: "Arctic, sub-Arctic, tundra, boreal, and mountainous regions of northern Europe, Siberia, and North America", other_info: "During the Arctic summer, when there is continuous daylight, reindeer change their sleeping pattern from one synchronized with the sun to an ultradian pattern in which they sleep when they need to digest food.", endangered: true, biome_id: Biome.find_by(biome_name: "Tundra").id, image: "/images/profile-caribou.jpg")

Animal.create(species: "Lemming (Lemmus Lemmus)", lifespan: "1-3 years", size: "6–15cm (2.5-5.9in)", prey: "mosses and grasses, berries, leaves, shoots, roots, bulbs, and lichens", predators: "owls, foxes, and wolves", location: "Arctic Circle", other_info: "These rodents live in large tunnel systems beneath the snow in winter, which protect them from predators. Their underground burrows have rest areas, toilet areas, and nesting rooms.", endangered: false, biome_id: Biome.find_by(biome_name: "Tundra").id, image: "/images/profile-lemming.jpg")

#Desert
Animal.create(species: "Fennec fox (Vulpes zerda)", lifespan: "up to 14 years", size: "24-41cm (9-16in)", prey: "insects, small mammals, and birds", predators: "eagle owl, jackals, and other large mammals", location: "Sahara of North Africa, the Sinai Peninsula, South West Israel (Arava desert) and the Arabian desert", other_info: "Families of fennecs dig out dens in the sand for habitation and protection, which can be as large as 120 m2 (1,292 sq ft) and adjoin the dens of other families.", endangered: false, biome_id: Biome.find_by(biome_name: "Desert").id, image: "/images/profile-fennec.jpg")

Animal.create(species: "Dama Gazelle (Nanger dama)", lifespan: "12-18 years", size: "90-120cm (35-47in) tall", prey: "grasses, leaves, shoots, and fruit", predators: "lions, cheetahs, leopards, hyenas, wild dogs", location: "Sahara desert", other_info: "Always on the alert, damas use a behavior called pronking to warn herd members of danger. Pronking involves the animal hopping up and down with all four of their legs stiff, so their limbs all leave and touch the ground at the same time.", endangered: true, biome_id: Biome.find_by(biome_name: "Desert").id, image: "/images/profile-dama-gazelle.jpg")

Animal.create(species: "Addax (Addax nasomaculatus)", lifespan: "19-25 years", size: "95-115cm (37-45in) tall", prey: "grasses and leaves, leguminous herbs and bushes", predators: "lions, wild dogs, cheetahs, and leopards", location: "Saraha Desert", other_info: "The color of the coat depends on the season - in the winter, it is greyish-brown with white hindquarters and legs, and long, brown hair on the head, neck, and shoulders; in the summer, the coat turns almost completely white or sandy blonde.", endangered: true, biome_id: Biome.find_by(biome_name: "Desert").id, image: "/images/profile-addax.jpg")

Animal.create(species: "Armadillo Girdled Lizard (Ouroborus cataphractus)", lifespan: "up to 25 years", size: "7.5-9cm (3-3.5in)", prey: "small invertebrates, termites and spiders, sometimes plants", predators: "birds, mammals, and other reptiles", location: "desert areas along the western coast of South Africa", other_info: "The armadillo girdled lizard possesses an uncommon antipredator adaptation, in which it takes its tail in its mouth and rolls into a ball when frightened.", endangered: false, biome_id: Biome.find_by(biome_name: "Desert").id, image: "/images/profile-aglizard.jpg")

Animal.create(species: "Sand Cat (Felis margarita)", lifespan: "up to 13 years", size: "39–52 cm (15–20 in)", prey: "small rodents, lizards", predators: "caracal, wolf, dog", location: "North Africa, the Middle East, and Central Asia", other_info: "It makes loud, high-pitched and short rasping sounds, especially when seeking a mate. Its vocalizations are similar to those of the domestic cat.", endangered: false, biome_id: Biome.find_by(biome_name: "Desert").id, image: "/images/profile-sandcat.jpg")

#Rainforest
Animal.create(species: "Blue Morpho Butterfly (Morpho peleides)", lifespan: "115 days", size: "7.5-20cm (3-7.9in)", prey: "as a caterpillar, leaves; as a butterfly juice of rotting fruit, decomposing animals, tree sap, fungi, and wet mud", predators: "jacamar and flycatcher", location: "tropical forests of Latin America from Mexico to Colombia", other_info: "When the blue morpho flies, the contrasting bright blue and dull brown colors flash, making it look like the morpho is appearing and disappearing.", endangered: false, biome_id: Biome.find_by(biome_name: "Rainforest").id, image: "/images/profile-bmbutterfly.jpg")

Animal.create(species: "Okapi (Okapia johnstoni)", lifespan: "about 30 years", size: "4.9-5.6ft tall", prey: "leaves, shoots, twigs, and even fungi", predators: "leopard, other rainforest cats", location: "the Democratic Republic of Congo, Ituri Forest", other_info: "Although the okapi has striped markings reminiscent of zebras, it is most closely related to the giraffe. The okapi and the giraffe are the only living members of the family Giraffidae.", endangered: true, biome_id: Biome.find_by(biome_name: "Rainforest").id, image: "/images/profile-okapi.jpg")

Animal.create(species: "Capybara (Hydrochoerus hydrochaeris)", lifespan: "4-10 years", size: "3.5-4.4ft", prey: "grass, water plants, reeds, grains, melons, squashes", predators: "jaguar, puma, ocelot, anaconda, eagle, and caiman", location: "all countries of South America except Chile", other_info: "It is the largest living rodent in the world. Its close relatives include guinea pigs and rock cavies, and it is more distantly related to the agouti, the chinchilla, and the coypu.", endangered: false, biome_id: Biome.find_by(biome_name: "Rainforest").id, image: "/images/profile-capybara.jpg")

Animal.create(species: "Golden Lion Tamarin (Leontopithecus rosalia)", lifespan: "14 years", size: "10 in tall", prey: "sweet fruits, berries, leaves, insects, and small mammals and reptiles", predators: "snakes, wild cats, and rats", location: "Atlantic Forest of Brazil", other_info: "They use their amazingly strong legs to climb into their nests up in trees, where a family of Golden Lion Tamarins would normally sleep huddled together in a tree hole or thick nest of vines. In order to have protection against predators Golden Lion Tamarins share their homes with other Tamarin families.", endangered: true, biome_id: Biome.find_by(biome_name: "Rainforest").id, image: "/images/profile-gltamarin.png")

Animal.create(species: "Bengal tiger (Panthera tigris tigris)", lifespan: "up to 25 years", size: "8.9-10ft long", prey: "larger mammals including deer, wild boar, cattle and goats", predators: "none", location: "primarily in India with smaller populations in Bangladesh,Nepal, Bhutan, China and Myanmar", other_info: "Many subspecies of the tiger are either endangered or already extinct. Humans are the primary cause of this through hunting and the destruction of habitats.", endangered: true, biome_id: Biome.find_by(biome_name: "Rainforest").id, image: "/images/profile-bengal-tiger.jpg")

#Grasslands
Animal.create(species: "Black-Footed Ferret (Mustela nigripes)", lifespan: "1-6 years", size: "16 in", prey: "prairie dogs, squirrels, mice, and other rodents", predators: "coyotes, badgers, and great-horned owls", location: "across the Great Plains, from southern Canada tonorthern Mexico", other_info: "It is largely nocturnal and solitary, except when breeding or raising litters. Up to 91% of its diet is composed of prairie dogs.", endangered: true, biome_id: Biome.find_by(biome_name: "Grasslands").id, image: "/images/profile-bfferret.jpg")

Animal.create(species: "Pronghorn (Antilocapra americana)", lifespan: "10-11 years", size: "2.7-3.4ft tall", prey: "green shoots of the sagebrush, grass", predators: "cougar, wolf, coyote, bobcat, golden eagles", location: "North America", other_info: "As a member of the superfamily Giraffoidea, the pronghorn's closest living relatives are the giraffes and okapi. They are not true antelopes.", endangered: false, biome_id: Biome.find_by(biome_name: "Grasslands").id, image: "/images/profile-pronghorn.jpg")

Animal.create(species: "Black Rhinoceros (Diceros bicornis)", lifespan: "30-50 years", size: "4.3-5.9ft tall", prey: "tress and bushes, leaves and fruit", predators: "lions", location: "South Africa, Zimbabwe, southern Tanzania and reintroduced to Botswana, Malawi, Swaziland and Zambia", other_info: "Black rhinoceros are generally thought to be solitary, with the only strong bond between a mother and her calf. ", endangered: true, biome_id: Biome.find_by(biome_name: "Grasslands").id, image: "/images/profile-black-rhino.jpg")

Animal.create(species: "African Wild Dog (Lycaon pictus)", lifespan: "about 10 years", size: "3 ft", prey: "warthogs, rodents, lizards, birds", predators: "lions, hyenas", location: "savanna and arid zones in Africa", other_info: "Uniquely among social carnivores, the females rather than the males scatter from the natal pack once sexually mature and the young are allowed to feed first on carcasses.", endangered: true, biome_id: Biome.find_by(biome_name: "Grasslands").id, image: "/images/profile-awdogs.png")

Animal.create(species: "African Elephant (Loxodonta)", lifespan: "60-70 years", size: "11ft tall", prey: "grass, shoots, bark, buds of trees and shrubs, fruits, and vegetables", predators: "lions, wild dogs, crocodiles, and hyenas", location: "Sahara Desert", other_info: "The elephant’s gestation period is 22 months – longer than any other land animal in the world.", endangered: false, biome_id: Biome.find_by(biome_name: "Grasslands").id, image: "/images/profile-aelephant.jpg")

#Taiga
Animal.create(species: "Siberian Crane (Leucogeranus leucogeranus)", lifespan: "62-82 years", size: "55in tall", prey: "roots, seeds, small rodents, earthworms, and fish", predators: "large mammals and birds", location: "Yangtze River and Lake Poyang in China, Fereydoon Kenar in Iran", other_info: "For Siberian natives – Yakuts and Yukaghirs - the white crane is a sacred bird associated with sun, spring and kind celestial spirits ajyy. In yakut epicsOlonkho shamans and shamaness transform into white cranes.", endangered: true, biome_id: Biome.find_by(biome_name: "Taiga").id, image: "/images/profile-siberian-crane.jpg")

Animal.create(species: "Canada Lynx (Lynx canadensis)", lifespan: "10-14 years", size: "19-22in tall", prey: "mice, squirrels, and birds, but prefer the snowshoe hare", predators: "cougar, wolf, coyote", location: "boreal forests or in mixed deciduous/boreal woodlands in Canada", other_info: "It is slightly larger than the bobcat, with which it shares parts of its range, and over twice the size of the domestic cat. ", endangered: false, biome_id: Biome.find_by(biome_name: "Taiga").id, image: "/images/profile-clynx.jpg")

Animal.create(species: "Przewalski’s Horse (Equus ferus przewalskii)", lifespan: "25-30 years", size: "4.7-6ft tall", prey: "grass", predators: "wolves", location: "Mongolia-China border", other_info: "A rare and endangered horse, at one time extinct in the wild, it has been reintroduced to its native habitat in Mongolia.", endangered: true, biome_id: Biome.find_by(biome_name: "Taiga").id, image: "/images/profile-przhorse.jpg")

Animal.create(species: "Peregrine Falcon (Falco peregrinus)", lifespan: "up to 15.5 years", size: "13-23in", prey: "other birds", predators: "great horned owls, snakes", location: "they can be found everywhere from tundra to deserts", other_info: "The peregrine falcon is the fastest animal on the planet. In a ‘stoop’ they can reach up to speeds of 290km/h.", endangered: false, biome_id: Biome.find_by(biome_name: "Taiga").id, image: "/images/profile-pfalcon.png")

Animal.create(species: "Siberian Tiger (Panthera tigris tigris)", lifespan: "16-25 years", size: "3.3 meters (11ft) long", prey: "elk, boar, bears, and deer", predators: "none", location: "the Russian Far East and Northeast China", other_info: "The summer coat is coarse, while the winter coat is denser, longer, softer, and silkier. The winter fur often appears quite shaggy on the trunk, and is markedly longer on the head, almost covering the ears.", endangered: true, biome_id: Biome.find_by(biome_name: "Taiga").id, image: "/images/profile-siberian-tiger.jpg")

#Deciduous Forest
Animal.create(species: "Red Wolf (Canis lupus rufus)", lifespan: "6-15 years", size: "4.5-5.5 ft long", prey: "smaller mammals like raccoons, rabbits, and rodents, along with white-tailed deer", predators: "coyotes and gray wolves", location: "throughout the southeastern U.S. from Pennsylvania to Florida and as far west as Texas", other_info: "Commencing in 2016, two studies using whole genome sequencing indicate that North American gray wolves and wolf-like canids were the result of ancient and complex gray wolf and coyote mixing, with the red wolf possessing 60% coyote ancestry and 40% wolf ancestry.", endangered: true, biome_id: Biome.find_by(biome_name: "Deciduous Forest").id, image: "/images/profile-rwolf.jpg")

Animal.create(species: "Red-Crowned Crane (Grus japonensis)", lifespan: "30-40 years", size: "150 to 158 cm (4 ft 11 in to 5 ft 2 in) tall", prey: "insects, aquatic invertebrates, fish, amphibians, small mammals, reeds, grasses, heath berries, corn and waste grain", predators: "gray wolves, red foxes, badgers,raccoon dogs, Eurasian lynxes, and domestic dogs", location: "Japan, Russia, China, Mongolia, North Korea, and South Korea", other_info: "A red-crowned crane pair duets in various situations, helping to establish formation and maintenance of the pair bond, as well as territorial advertisement and agonistic signaling. The pair moves rhythmically until they are standing close, throwing their heads back and letting out a fluting call in unison, often triggering other pairs to start duetting, as well.", endangered: true, biome_id: Biome.find_by(biome_name: "Deciduous Forest").id, image: "/images/profile-rccrane.jpg")

Animal.create(species: "European mink (Mustela lutreola)", lifespan: "3-10 years", size: "14-17 in", prey: "frogs", predators: "European polecat, American mink, eagle, large owls, red fox", location: "parts of Eastern Europe and some areas of Spainand France", other_info: "A century ago the European mink could be found throughout the European continent, but its populations have severely declined and it is now extinct or greatly reduced over most of its former range.", endangered: true, biome_id: Biome.find_by(biome_name: "Deciduous Forest").id, image: "/images/profile-emink.jpg")

Animal.create(species: "White-tailed Deer (Odocoileus virginianus)", lifespan: "6-14 years", size: "2.6-3.3ft tall", prey: "nuts, corn, acorns, buds, bark, and shoots", predators: "wolves, mountain lions, bears, jaguars, and coyotes", location: "from southern Canada to South America", other_info: "White-tailed deer communicate through the use of their white tail. When spooked, it will raise its tail to warn the other deer in the immediate area.", endangered: false, biome_id: Biome.find_by(biome_name: "Deciduous Forest").id, image: "/images/profile-wtdeer.jpg")

Animal.create(species: "Grizzly Bear (Ursus arctosssp.)", lifespan: "20-25 years", size: "6.5ft long", prey: "roots, fruits, berries, grasses, and forbs, fish and rodents", predators: "wolves, mountain lions, other bears", location: "North America", other_info: "Grizzly bears hibernate for 5–7 months each year except where the climate is warm, as the California grizzly did not hibernate.", endangered: false, biome_id: Biome.find_by(biome_name: "Deciduous Forest").id, image: "/images/profile-grizzlybear.jpg")


#Plants
#Aquatic
Plant.create(species: "Kelp (Laminariales)", size: "30-80 meters (100-260 ft)", predators: "many fish and invertebrates", location: "in shallow oceans", seed_distribution: "spread spores", other_info: "Kelp grows in underwater forests (kelp forests) in shallow oceans, and is thought to have appeared in the Miocene, 23 to 5 million years ago.", biome_id: Biome.find_by(biome_name: "Aquatic").id, image: "/images/profile-kelpforest.jpg")

#
# #Tundra
Plant.create(species: "Bearberries (Arctostaphylos)", size: "10–30 cm high (3.9–11.8 in)", predators: "deer, elk, bighorn sheep and moose", location: "northern North America, Asia and Europe, and Central America", seed_distribution: "animals that eat the berries", other_info: "The leaves are picked any time during the summer and dried for use in teas, liquid extracts, medicinal tea bags and tablets for traditional medicine uses.", biome_id: Biome.find_by(biome_name: "Tundra").id, image: "/images/profile-bearberries.jpg")

#
# #Desert
Plant.create(species: "Saguaro Cactus (Carnegiea gigantca)", size: "40-60 ft tall", predators: "the Long-Nosed bat, bees, wasps, ants, and butterflies drink the nectar of the Cactus flower. Small animals such as the Pack Rat, and Pocket Mice will come to eat the Cactus", location: "Sonoran Desert", seed_distribution: "Pollination is carried out by nectar feeding bats, birds and insects", other_info: "The saguaro cactus flowers every year and can have up to 200 blooms. It can withstand high temperatures, but cannot survive temperatures below freezing.", biome_id: Biome.find_by(biome_name: "Desert").id, image: "/images/profile-saguarocac.jpg")

#
# #Rainforest
Plant.create(species: "Heliconia (Heliconia spp.)", size: "3-15 ft tall", predators: "many insect species", location: "tropical Americas, western Pacific and Maluku", seed_distribution: "considered as geophyte, which means that they reproduce not only with their seeds, but also by their underground organs, which its main function is to serve as a storage for nutrients and water, therefore making sure of the species survival", other_info: "The heliconia's flowers are tiny and found inside these bracts, which are so large and colorful that they almost hide the flowers altogether. This keeps the flower's sweet nectar tucked away so that only specialized birds can get to it.", biome_id: Biome.find_by(biome_name: "Rainforest").id, image: "/images/profile-heliconia.jpg")

#
# #Grasslands
Plant.create(species: "Purple Needlegrass (Nassella pulchra)", size: "3.3ft", predators: "elk, deer, pronghorns, and cattle", location: "California", seed_distribution: "Because grasses are wind pollinated, they do not need showy flowers to attract insects.", other_info: "The extensive root system can reach 20 feet (6.1 m) deep into the soil, making the grass more tolerant of drought.", biome_id: Biome.find_by(biome_name: "Grasslands").id, image: "/images/profile-purple-needlegrass.jpg")

#
# #Taiga
Plant.create(species: "Peat Moss (Sphagnum)", size: "0.2-10cm (0.1-3.9in) tall", predators: "many animals just nibble on moss, because it contains moisture, such as water and other liquids", location: "North America", seed_distribution: "spores", other_info: "Has no true root system, and is part dead and part alive.", biome_id: Biome.find_by(biome_name: "Taiga").id, image: "/images/profile-peat-moss.jpg")

#
# #Deciduous
Plant.create(species: "Maple (Acer)", size: "50-100ft tall", predators: "white-tailed deer, moose, snowshoe hare, flying squirrels, lepidopertan larvae, and aphids", location: "North America", seed_distribution: "seeds within fruit", other_info: "Maple trees are deciduous, which means they drop their leaves annually in autumn.", biome_id: Biome.find_by(biome_name: "Deciduous Forest").id, image: "/images/profile-mapletree.jpg")
