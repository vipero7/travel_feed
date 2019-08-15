-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 04, 2019 at 03:40 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel_feed`
--

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destination_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `verified` tinyint(4) NOT NULL DEFAULT 0,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `name`, `slug`, `description`, `tags`, `destination_type`, `published`, `verified`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Pashupati Nath Temple', 'pashupati-nath-temple', 'One of the most sacred Hindu temples of Nepal – Pashupatinath Temple is located on both banks of Bagmati River on the eastern outskirts of Kathmandu.\r\n\r\nPashupatinath is the most important temple dedicated to god Shiva. Every year this temple attracts hundreds of elderly followers of Hinduism.\r\n\r\nThey arrive here to find shelter for the last several weeks of their lives, to meet death, be cremated on the banks of the river and travel their last journey with the waters of the sacred river Bagmati, which later meets the holy river Ganges. Hinduists from every corner of Nepal and India are arriving here to die.\r\n\r\nIt is believed that those who die in Pashupatinath Temple are reborn as a human, regardless of any misconduct that could worsen their karma. The exact day of their death is predicted by astrologers of the temple. If you are attracted to the places where the spirit of death can be felt, then consider Pashupatinath as your first destination. It is a temple with special atmosphere of death; death is present in almost every ritual and every corner of it.', 'Pashupati, God, Religious, Hindu, Shiva, Bhola Baba', 'pilgrims', 1, 0, '1560066323pashupatinath-temple.jpg', '2019-06-09 02:00:23', '2019-06-09 02:12:12'),
(3, 'Kathmandu Funpark', 'kathmandu-funpark', 'Kathmandu Ramailo Mela (Kathmandu Fun Park) is the only amusement park in Kathmandu until 2012. Situated at the Exhibition Road, Bhrikuti Mandap in Kathmandu, this is one of the best places to hang out for kids as well as others. Locally known as the Bhrikuti Mandap Mela or just as Fun Park, it caters fun to all. One thing is for sure, everyone who enters the premises enjoy to the fullest and no one returns disappointed.\r\n\r\n\r\n\r\nThe tickets are affordable with fifty percent discounts to the student and children. For those above 14, school identity card must be shown to get the discounts. The children of five years or below and the senior citizens above seventy get free entrance. After entering the gate, on the left hand side is a huge image of Mickey Mouse and beside it is a children club, namely Kathmandu Children Club where students could get study materials and story books. A little further are the game stalls that offer different games like shoot the balloon, hunt the animals, ball games, dart game, etc. and the one who successfully hits the mark receives a price. Nearby, is a laugh-house where many mirrors showing different shapes are kept. Opposite to it is a ghost-house where you get to experience of getting inside a haunted house. However, this house terribly fails to terrorize and scare the visitors. Nevertheless, there are many other exciting games and activities to energize you and let you have a world class fun.\r\n\r\n\r\n\r\nAlthough the entrance for the students and children could be discounted and free, they, however, need to pay separately for each game they play. The ticket counters are installed in front of the game zones.\r\n\r\nSwinging on the Columbus has always been thrilling and exciting experience even for them who have boarded it for hundredth time. The ferries-wheel is so big that you get chills only by a look at it. Also, the dragon coaster adds up to the fun and the cars fight are no less exciting. You could also row your boat by yourself or even skate on the platform there and not to forget a ride on a horse’s back. Yes! A real one.  All these fun, be sure not to miss it when you come to Kathmandu.\r\n\r\nAnd that’s not the end. There are many games for the children as well. Boat, mini-train, child-train (takes you around the park), boats, free-jump, skates, swings, basketball, horse ring, etc. are some of the games designed for the kids. Also, a children park, inside the fun park is created with swings and skates, skates designed in a way that looks like some sort of army training. Children are allowed to play whatever they desire inside the children park for thirty minutes after paying the charge of Rs. 70. Also a huge tub for water boat riding is installed near the main entrance of the Fun Park. That lets the children drive their own boat for Rs 50/5 minutes.', 'adventure, fun, Roller Coasters, games', 'adventure', 1, 0, '1560066901fun-park-biograd.jpg', '2019-06-09 02:10:01', '2019-06-09 02:12:06'),
(4, 'Nagarkot', 'nagarkot', 'Nagarkot is 32 km NE of Kathmandu on the northern fringe of the Kathmandu Valley. Nagarkot is famous for its Himalayan views- the Himalayan peaks at sunrise are a magnificent sight to behold. Many wish upon arrival they would have planned for more than one day to stay. Nagarkot is surrounded by thickly forested hills of pine trees which give you an idyllic scene.\r\n\r\nIt is a rustic resort high on the northern fringe of the Kathmandu valley. It is an outstanding hilltop that offers great views of Himalayas, breathtaking mountain scenery and the most impressive views of sunrise and sunset.\r\n\r\nNagarkot commands one of the broadest views of the Himalayas in the Kathmandu valley (8 Himalayan ranges of Nepal out of 13 from here). The ranges include Annapurna range, Manaslu range, Ganesh himal range, Langtang range, Jugal range, Rolwaling range, Mahalangur range (Everest range) and Numbur range with views of the Kathmandu valley and Shivapuri National Park', 'Adventure, NatureSeeing, BikeRiding, FamilyVaccation', 'natureseeing', 1, 0, '1560101050nagarkot.jpg', '2019-06-09 11:39:11', '2019-06-09 11:42:34'),
(5, 'Godawari', 'godawari', 'Godawari lies in the southern town in Godawari Municipality in Lalitpur District in the Bagmati Zone of central Nepal. In year 2014 Dec, Nepal government merged five Village Development Committees including Godawari to create Godawari Municipality in Nepal. In 2011, it had a population of 15,572 in 1,825 individual households in this region. It is one of the popular hiking destinations in Nepal for its rich wildlife and splendid environment. Within Nepal, Godawari is also famous for its botanical garden where different plants, birds and trees can be found.', 'Nature, FamilyVaccation, Travel', 'natureseeing', 1, 0, '1560153240sni.PNG', '2019-06-10 02:09:01', '2019-06-10 02:10:19'),
(6, 'Boudha Stupa', 'boudha-stupa', 'Take an early morning or evening stroll around the inspiring white dome buzzing with energy; observe the devout passersby, light a butter lamp and send a prayer where you wish, look around for souvenirs, or observe all from a nearby rooftop restaurant, coffee in hand.\r\n\r\nSituated 8 km to the east of downtown Kathmandu, Boudhanath,  is one of the most imposing landmarks in Kathmandu, visible as soon as you land at the Tribhuvan International Airport. It is the largest stupa in the Kathmandu Valley.\r\n\r\nThe 36-meter-high stupa of Boudhanath is one of the largest stupas in South Asia. With countless monasteries surrounding it, Boudhanath is the center of Tibetan Buddhism in Nepal.\r\n\r\nBuilt in the shape of a mandala designed to replicate the Gyangtse of Tibet, the stupa was renovated by Licchhavi rulers in the 8th century. The location of the stupa is interesting as it once lay on the ancient trade route to Tibet and it was here that Tibetan merchants rested and offered prayers for centuries.\r\n\r\nOn each side are a pair of the all-seeing-eyes of the Buddha symbolizing awareness. The canopy has 13 stages. At ground level there is a brick wall with 147 niches and 108 images of the meditational Buddha inset behind copper prayer wheels.', 'Stupa, Boudha, TravelNepal, Pilgrim', 'pilgrims', 1, 0, '1560225462bou.jpeg', '2019-06-10 22:12:42', '2019-06-10 22:26:21'),
(7, 'Shivapuri National Park', 'shivapuri-national-park', 'The northern part of the Kathmandu Valley rises to the sprawling forests of Shivapuri Nagarjun National Park, upgraded to national park status in 2002 to protect the valley’s main water source, as well as 177 species of birds and numerous rare orchids. This is one of the last areas of primary woodland left in the valley, and the forest is alive with monkeys, and maybe even leopards and bears.', 'jungle, adventure, nature, hike, trees', 'natureseeing', 1, 0, '1560266948Hiking-to-SHIVAPURI-for-a-Day-2563-m-V.jpg', '2019-06-11 09:44:08', '2019-06-11 09:44:27'),
(8, 'Sundarijal', 'sundarijal', 'Our One-day from Shivapuri to Sundarijal is an excellent choice for travellers wishing to squeeze in an extra day in the capital city. The trip is a combination of hike in the serene Shivapuri National park, nature-spotting, tour of Budhanilkantha Temple and NagiGompa (Buddhist Nunnery); and a rewarding view of the city down below.\r\nThis day-trip is ideal for anyone spending an extra day in Kathmandu. It will help you get away from the hustle and bustle of the city life and into the calmness and serenity of a quiet hike in the Shivapuri National Park.ItineraryWe drive to Budhanilkantha and tour the temple area. Its major attraction is the huge statue of Bishnu, one of the primary Hindugods reclining in a bed of serpents in a pond. After the tour we walk up-hill about 3km to the NagiGompa. The Buddhist nunnery houses around 100 nuns and guarantees amazing views of the city below. From the Gompa we walk on a steep trail to reach Shivapuri Peak via Baghdwar which is believed to be the source of the holy Bagmati River. During the hike we also pass through Shivapuri Conservation Area which is a boon for any nature enthusiasts. The trek ends after a downhill hike to Sundarijal.', 'water, river, cold, nature, hike', 'waterbody', 1, 0, '1560267237maxresdefault.jpg', '2019-06-11 09:48:57', '2019-06-11 09:49:04'),
(9, 'Sukute Beach Bhotakoshi', 'sukute-beach-bhotakoshi', 'Sukute Beach Adv. Resort in Bhote River valley at Sindhupalchowk Mid way to Kodari from Kathmandu which is just 69 Km. or 3 hours drive from Kathmandu. Our resorts are excellent weekend holiday destinations for Rafting and Camping lovers. This resort is also perfect for corporate picnics, conferences and outbound training programs. We provide an international camping experience for school and College. Camp for summer and winter. We run adventures Rafting Expeditions all over Nepal. Join us for Kayak courses and Rafting or a multiday river expedition in Kayak or Raft! Or let us help you organize your very own expedition to Nepal. Our Resort, located on a beautiful spot on the BhoteKoshi river offers a fantastic outdoor experience, staying in tents, relaxing in our fruit garden Kayak roll in the swimming pool playing games listening music. If you are into water adventures we would like to share our favorite activities with you.', 'rafting, bhotakoshi, adventure', 'adventure', 1, 0, '1560267733sukute-rafting.jpg', '2019-06-11 09:57:13', '2019-06-11 21:01:20'),
(10, 'SWAYAMBHUNATH STUPA', 'swayambhunath-stupa', 'Find peace and prayers on the little hillock of Swaymbhunath in the northwest of the Kathmandu Valley. Visitors for whom the name was a tongue twister have called it \"Monkey Temple\"from the 1970s. Swayambhu, overlooks most parts of the valley,.giving visitors panoramic views of the city. The stupa has stood as a hallmark of faith and harmony for centuries with Hindu temples and deities incorporated in this Buddhist site. The glory of Kathmandu Valley is said to have started from this point. \r\n\r\nResting on a hillock 3 km west of Kathmandu, Swayambhu is one of the holiest Buddhist stupas in Nepal. It is said to have evolved spontaneously when the valley was created out of a primordial lake more than 2,000 years ago. This stupa is the oldest of its kind in Nepal and has numerous shrines and monasteries on its premises. \r\n\r\nSwayambhu literally means \"self-existent one\". Believed to date back to 460 A.D., it was built by King Manadeva and by the 13th century, it had become an important center of Buddhism. \r\n\r\nLegend has it that Swayambhu was born out of a lotus flower that bloomed in the middle of a lake that once spread across the Kathmandu Valley once was. The largest image of the Sakyamuni Buddha in Nepal sits on a high pedestal on the western boundary of Swayambhu. Behind the hilltop is a temple dedicated to Manjusri or Saraswati - the Goddess of learning. Chaityas, statues and shrines of Buddhist and Hindu deities fill the stupa complex. The base of the hill is almost entirely surrounded by prayer wheels and deities. Devotees can be seen circumambulating the stupa at all times.\r\n\r\nExceedingly steep stone steps that lead up to the shrine is quite a challenge. However, there is also a motor road going up almost to the top from where it is a short walk. A large number of Buddhists and Hindus alike visit Swayambhu throughout the day. This shrine is perhaps the best place to observe religious harmony in Nepal. The largest crowds of people are seen here on Buddha\'s birthday which usually falls in May each year.', 'Buddhist, Stupa, Hindu, Pilgrims', 'pilgrims', 1, 0, '1560427261swayambhu-leisure-1.jpeg', '2019-06-13 06:16:01', '2019-06-13 06:17:01'),
(11, 'Doleshwar Mahadev', 'doleshwar-mahadev', 'Doleshwar Mahadev Temple, which lies in Bhaktapur district of Nepal, is 20 km from the capital city of Kathmandu. It is an approximately of 30 minutes drive from Kathmandu to Doleshwar. For all the Shiva devotees, it is believed that the trip to Kedarnath is incomplete without visiting Doleshwar Mahadeva and Pashupatinath. The visit to all these three holy places is believed to wash off all the sins of one’s lifetime and an opportunity of receiving holy blessings from Lord Shiva.\r\n\r\nOn Aug. 22, 2009, the Doleshwar Mahadev was officially declared as the head of Kedarnath, one of the Char Dham Yatra, by Shree 1008 Jagat Guru Bheemashaankarling Shivacharya, the head priest of Kedarnath. The relation between Kedarnath and Doleshwar was unknown to the general public for the last 4,000 years.\r\n\r\nLooking back at the history of Doleshwar Mahadev, it is believed that Pandav brothers, after the Mahabharata of Kurushetra, left for the Himalayas in search of forgiveness from Lord Shiva for the killing of many people during the war. But as Lord Shiva was not willing to forgive them he disguised in the form of bull. Having known about Lord Shiva’s disguise as the bull that was about to flee, Pandavas caught the tail of the bull and in this time, the head of bull got separated from the rest of the body. It is believed that the remaining body is in Kedarnath in the Uttharkhand of India, and that people have been searching for the head part since then.\r\n\r\nIn the year 2013, after the devastating flood hit the temple of Kedarnath, situated in Uttarkhand, the regular prayers that were interrupted were carried out in Doleshwar Temple. The head priest of Kedarnath Temple requested regular prayers that used to be held in the Kedarnath Temple to be held in the Doleshwar Mahadev Temple.', 'Bhaktapur, Hindu, Mahadev', 'pilgrims', 1, 0, '1560427501doleshwar-mahadev-temple-bhaktapur-pilgrimage-nepal.jpeg', '2019-06-13 06:20:02', '2019-06-13 06:29:16'),
(12, 'Guhyeshwari Temple', 'guhyeshwari-temple', 'Guhyeshwari Temple is an important pilgrimage destination for the Hindus as well as the Buddhists. Located around one kilometer east of the main Pashupatinath Temple, it is one of the most important temples within the Pashupatinath area. Recognized as a Shakti (power) Peetha, it is considered as a symbol of power. It is believed that a body part of Sati Devi (wife of Lord Shiva) fell after her death at the very place where the temple is now located. This temple was built by King Pratap Malla in the 17th century.\r\n\r\nPashupatinath and Guhyeshwari are beautiful representations of the Shiva and Shakti unity. Located at the banks of River Bagmati, the temple portrays the female side of the divine. Guhyeshwari is also known for its Tantrik rituals (esoteric tradition of Hinduism). It is believed that people who want to gain strength visit this temple to worship Mother Goddess.', 'PashupatiArea, HinduReligion', 'pilgrims', 1, 0, '1560427651guhyeshwari-temple-kathmandu-pilgrimage-nepal.jpeg', '2019-06-13 06:22:31', '2019-06-13 06:29:12'),
(13, 'Kirtipur', 'kirtipur', 'Visit Kirtipur for authentic experience of the Newari culture, the indigenous culture of the Kathmandu Valley. Walk along its narrow lanes to observe the life of the people who have lived for many generations per age-old traditions and beliefs. Try some Newari food. Enjoy. \r\n\r\nKirtipur is also the starting point for day hiking to nearby hills like Champa Devi from where you can get splendid view of the Himalayas on a clear day. Similarly, you could combine the trip to Kirtipur with visit to well-loved Ganesh temple Jal Vinayak in Chobar. Cycling to the little town and back is also an option, if you are a cycling enthusiast.', 'Foodie, tEMPLES', 'ancient', 1, 0, '1560427865kri.jpeg', '2019-06-13 06:26:05', '2019-06-13 06:29:08'),
(14, 'Budanilkantha Temple', 'budanilkantha-temple', 'Visit the holy Budhanilkantha Temple to offer prayers at one of the most-loved Vishnu temples of the valley. Observe the intricate artwork that went into the sculpting of the magnificent 5th century of image of the sleeping Vishnu almost alike in features to the Buddha. You could combine the trip with visit to the Shivapuri National Park just above it. Transportation options are aplenty, but you could also bike all the way to Budhanilkantha and hike onward.\r\n\r\nBudhanilkantha, situated at the foot of the Shivpuri Hills in the northern-most part of the Kathmandu Valley, is about 8 km from the city. The shrine with probably the largest stone statue of Lord Vishnu in Nepal is reclining on a bed of Nagas or serpents in the middle of a small pond. The 5-m long granite image carved out of a single rock dates back to the Lichchhavi period.\r\n\r\nAccording to folklore, a farmer was working on his field one day when his plough struck a boulder, and to his surprise and alarm, blood started oozing out of the cut in the stone. Upon digging around the huge boulder, he unearthed the magnificent image of the reclining Vishnu that had remained buried in the ground. A big mela (fair) is held at Budhanilkantha on the auspicious two main Ekadashis, Harishayani and Haribodhini, marking the 4-month period when Lord Vishnu is believed to retire to sleep.', 'Temple, Pilgrims', 'pilgrims', 1, 0, '1560427969BUDA.jpeg', '2019-06-13 06:27:50', '2019-06-13 06:29:05'),
(15, 'Patan', 'patan', 'Once, an independent and mighty kingdom of the Kathmandu Valley, Patan became a melting pot of two influential religions, Hinduism, and Buddhism. The pious Krishna (Hindu) temple, which rests in the middle of the town; into the very own town, whose entire city\'s architecture was dedicated to the philosophy of the Buddhist Dharma-Chakra (Wheel of Righteousness) molds Patan, to this date, as a glorious city of culture, religion, art, and heritage.\r\n\r\nPatan is merely 5 km away from the capital city, Kathmandu, but, despite such proximity, its \'preserved\' ancestral uniqueness distinguishes Patan as a different environment to experience in a short travel. Patan is also known as Lalitpur, \"City of Beauty\", and its unique Durbar Squares, temples, alleys, cuisine, hospitality and religious tolerance justify the pre-historic status of the city.\r\n\r\nPatan is a city of 55 major temples, 136 Buddhist monasteries, fine metal works, and countless festivals. Patan takes pride in producing great Thanka painters in the country. In every - now and then - corners and alleys of Patan can be seen with Thanka painters, filling color to ancient Gods and Goddess.\r\n\r\nPatan, in recent years, has become a favorite spot for Diplomats, INGOs, and NGOs. Perhaps for its peaceful environment, despite being close to the capital city, or just because the city is plain beautiful, in itself, Patan has numerous cafe, pubs, and shops, that offer Buddha\'s, exotic, handmade brass sculpture at very reasonable price.', 'Ancient, Temples, Hindu', 'ancient', 1, 0, '1560428053patan.jpeg', '2019-06-13 06:29:13', '2019-06-13 06:48:28'),
(16, 'National Museum, Chauni', 'national-museum-chauni', 'It was established in the year 1938, named as the National Museum, Chauni, Kathmandu, and is located opposite the army headquarters and the army hospital Chauni near the famous Swyombhunath Stupa. However, this place is a treasure trove of the traditional Nepalese art and  craft.', 'Ancient', 'ancient', 1, 0, '1560428595na.jpg', '2019-06-13 06:38:15', '2019-06-13 06:48:25'),
(17, 'Simrik Atelier', 'simrik-atelier', 'Simrik Atelier is a school, studio, and art gallery, for one of Nepal’s richest painting traditions, Paubha (Newari painting).  Simrik Atelier’s purpose is to prepare the next generation of Paubha artists.  Our goal is to ensure the beauty and knowledge contained within this unique Newar traditional art form is passed on to future generations. Our school prepares the artist with the purpose to not only advance personally, but also to become future teachers.  While we adopt teaching practices refined over centuries, we do not condone the strict caste based vocational limitations placed upon society. To make this uniquely Nepali art form accessible to everyone, we offer opportunities to those who are underprivileged and need to learn self-empowering technical knowledge. We also encourage women, a minority among Paubha artists, to take up this profession.\r\n\r\nSimrik Atelier was founded by renowned Paubha artist, Lok Chitrakar.  Lok Chitrakar is a self-taught Paubha artist that has been referred to as, “the Maker and Saver of Paubha.” Over the last 40 years, Lok Chitrakar has worked to keep Paubha art current.  The sacred art form of Paubha is a visual interpretation of the Buddhist and Hindu philosophies as practiced in the Vajrayana tradition. Ritualistic symbolism is used to depict gods and goddesses in their different postures, according to ancient text.  Once a viewer becomes aware of the symbolism each Paubha painting can be read like a text, aiding the practitioner in their meditation practice.  After almost two centuries, Paubha is becoming popular again.  Many people are familiar with Thangka art (popularized by Tibetan Buddhism) but are unaware that Paubha was the original art form.  Historically, from the 7th century reign of the Tibetan king, Sron Tsan Gampo, Newars were hired to train Tibetan artists to paint religious paintings which were predominantly prepared in the Paubha style of the Kathmandu Valley.\r\n\r\n“[Lok Chitrakar said] ‘Back in the old days, people believed that these kinds of knowledge should be kept secret. Our art and culture are in no way second to that of the west. While they had Leonardo da Vinci and the likes, we had our own master painters and craftsmen. The only problem is that we didn’t keep any records.’ To avoid further danger, Chitrakar and his contemporaries have been sharing their knowledge with as many budding artists as they can to ensure that Paubha survives.” (Shreesha Nankhwa)', 'Ancient', 'ancient', 1, 0, '1560428752Amitabha-slider.jpg', '2019-06-13 06:40:52', '2019-06-13 06:48:21'),
(18, 'Thamel', 'thamel', 'Thamel is in Kathmandu. It is a haven for tourists visiting the city. It contains numerous hotels, restaurants, and shops that cater specifically to western tourists. It is located in the northern region of Kathmandu past the government district on Tridevi Marj. Although some consider it to be overcrowded it has been used by westerners since the 1970\'s when hippies in the region discovered it. Although now it has become quite commercial. Thamel is an easy walk from anywhere in central Kathmandu. Though the roads can be quite busy during the day, and traffic can be quite heavy.', 'Thamel, TouristArea, Hotels', 'foodie', 1, 0, '1560428927thael.jpg', '2019-06-13 06:43:47', '2019-06-13 06:48:18'),
(19, 'Dakshinkali', 'dakshinkali', 'Dakshinkali Temple or Dakshin Kali Temple,[1] located 22 kilometres (14 mi) outside Kathmandu and about 1 kilometre (0.6 mi) outside the village of Pharping, is one of the main temples of Nepal dedicated to the goddess Kali. Animal sacrifices, particularly of cockerels and uncastrated male goats, are the main way that the goddess is worshipped, and this is especially seen during the Dashain festival.', 'Temple, Hindu', 'pilgrims', 1, 0, '1560429085d.jpg', '2019-06-13 06:46:26', '2019-06-13 06:48:16'),
(20, 'Narayanhiti Palace', 'narayanhiti-palace', 'Narayanhiti Palace, or Narayanhiti Durbar (Nepali: नारायणहिटी दरवार) is a palace in Kathmandu, which long served as residence and principal workplace of the reigning Monarch of the Kingdom of Nepal. Located in the capital city of Kathmandu, the palace was the centre of state occasions and royal hospitality.[1][2][3] The palace complex is located towards east of the Kaiser Mahal next to Thamel, and is incorporated in an impressive and vast array of courtyards, gardens and buildings. The current Narayanhiti Durbar was built by King Mahendra in 1963.[4]', 'Ancient, Kings', 'ancient', 1, 0, '1560429178nar.jpg', '2019-06-13 06:47:58', '2019-06-13 06:48:13'),
(21, 'Kopan Monastery', 'kopan-monastery', 'Kopan Monastery is a Tibetan Buddhist monastery near Boudhanath, on the outskirts of Kathmandu, Nepal. It is a member of the Foundation for the Preservation of the Mahayana Tradition (FPMT), an international network of Gelugpa dharma centers, and once served as its headquarters.\r\n\r\nThe monastery was established by the FPMT\'s founders, Lamas Thubten Yeshe and Thubten Zopa Rinpoche, who bought the property from Nepal\'s royal astrologer in 1969. Its name comes from the name of the hill on which it was built.\r\n\r\nKopan has become especially famous for teaching Buddhism to visiting Western foreigners. The first of what would become annual month-long (November–December) meditation courses was held in 1971. These courses generally combine traditional Lam Rim teachings with informal discussion, several periods of guided meditation, and a vegetarian diet.\r\n\r\nKopan now encompasses two separate institutions: the monastery, atop Kopan Hill, and the nearby Khachoe Ghakyil Ling Nunnery (known as the Kopan Nunnery). The nunnery was established in 1979 by Lama Yeshe to provide spiritual and practical education modeled on that received by the monks. In 2009 the nunnery began raising money to expand its housing and education capacity, which has grown from 4 to 400 in less than 35 years, using such sites as GoFundMe.\r\n\r\nKopan Monastery has also recently become a popular recreational destination for Kathmandu residents and tourists. On Saturdays it regularly receives hundreds of visitors. The monastery is not open to the public on other days of the week.', 'Ancient, Buddhist, Monastery', 'pilgrims', 1, 0, '1560439426kopan.jpg', '2019-06-13 09:38:46', '2019-06-13 10:04:44'),
(22, 'Garden of Dreams', 'garden-of-dreams', 'Located in Kaiser Mahal which is across the street from the former Royal Palace at the entrance to the Thamel tourist area, the Garden was made famous as the Garden of Six Seasons created for Field Marshal Kaiser Sumsher Rana (1892–1964), in early 1920. The Garden, which featured a design inspired by the Edwardian style, was considered one of the most sophisticated private gardens of that time. Landscape architect Kishore Narshingh, designer of Singha Durbar and architect to Shumsher\'s father, the Maharaja, designed and supervised the construction of the Garden of Dreams.[2]\r\n\r\nWithin the Garden walls are pavilions, fountains, decorative garden furniture, and European-inspired features such as verandas, pergolas, balustrades, urns, and birdhouses. Each of the six pavilions, which provide the Garden\'s architectural framework, is dedicated to one of the six seasons in Nepal. After the death of Kaiser Sumsher, the garden was handed over to the government of Nepal, but it was not properly managed for decades. Today, only half of the original garden remains.[2]', 'Couple, Family, Photoshoot, Dayout', 'natureseeing', 1, 0, '1560439541garden.jpg', '2019-06-13 09:40:41', '2019-06-13 10:04:52'),
(23, 'Whoopee Land', 'whoopee-land', 'Inside Kathmandu’s new amusement park that promises an escape to a land far, far away.\r\n\r\nSlate logo\r\n\r\nKATHMANDU, Nepal—\r\n\r\nOn the outskirts of Kathmandu, just as the city fades to fields, thousands of Nepalis stream into Whoopee Land. Whirling rides, water slides, and pop music offer an escape from the chaos of the city. Teenagers and twenty-somethings on motorcycles and scooters pull into the muddy parking lot, while young families navigate their compact cars around the puddles. It’s a school holiday, and many are here for the first time to see the amusement park that opened a few weeks ago.\r\n\r\nInside the gates, statues of characters from Shrek, Avatar, Jurassic Park, and Marvel Comics greet visitors. The sign next to Shrek says, “Welcome to Far, Far Away,” which feels apt. Given Nepal’s lax copyright laws, this is one of a few places in the world where characters from four different production companies can coexist.\r\n\r\nThis union of dissonant universes is not limited to movie characters: from the gates of the park, a Buddhist monastery, green rice terraces, mud huts, water slides, and the Hulk are all visible.\r\n\r\nInside Whoopee Land, groups of young adults huddle around smart phones and take selfies. “Fashion is really important to young people,” explains 25-year-old Karsang Sherpa, who has come with his friends. “From the dress, from the style, they copy everything in the West.”', 'Family, Friends, Vaccation, Entertain', 'waterbody', 1, 0, '1560439725whoo.jpg', '2019-06-13 09:43:45', '2019-06-13 10:04:50'),
(24, 'Naag Pokhari', 'naag-pokhari', 'Inside Bhaktapur\'s Royal Palace grounds, this 17th-century water tank is used for the ritual immersion of the idol of Taleju. The pool is encircled by a writhing stone snake and more serpents rise up in the middle and at the end of the tank, where water pours from a magnificent dhara (spout) in the form of a goat being eaten by a makara.', 'Hindu, WaterBody, Religion', 'ancient', 1, 0, '1560440297naag.jpg', '2019-06-13 09:53:17', '2019-06-13 10:04:46'),
(25, 'Kathmandu Fun Valley', 'kathmandu-fun-valley', 'Kathmandu, just before the huge Shiva Statue in Sanga. This is the biggest amusement and water park in Nepal in terms of size and varieties of attractions. The park also has its own restaurant and bringing foods from outside is not allowed. Following are the major attractions of Kathmandu Fun Valley.\r\n\r\n1. Water Park\r\n\r\n2. Amusement Park\r\n\r\n3. Go karting for seniors and kids\r\n\r\n4. Relay Tower\r\n\r\n5. Wave Pool (Maximum Depth of wave pool is 5.5 Ft and a water wave is generated in this pool twice a day.)\r\n\r\n6. Dadgem Cars for senior and kids\r\n\r\n7. Multiple Water Slides for adults and kid\r\n\r\n8. Dragon Coast\r\n\r\n9. Kids Helicopter\r\n\r\n10. Break Dance\r\n\r\n11. Kids Columbos\r\n\r\nEntrance rate: Couple 1000 Rs, Adult 600 Rs, Children 400 Rs', 'Family, Swimming, Vacation', 'waterbody', 1, 0, '1560442753fun valley.jpg', '2019-06-13 10:34:13', '2019-06-13 10:34:31'),
(26, 'Dhulikhel', 'dhulikhel', 'Dhulikhel is one of the more popular places from which to observe the high Himalaya. From the edge of the ridge, a stunning panorama of peaks unfolds, from Langtang Lirung (7227m) in the west, through Dorje Lakpa (6966m) to the huge bulk of Gauri Shankar (7134m) and nearby Melungtse (7181m), and as far as Numbur (5945m) in the east. The most common itinerary is two nights with a side trip to the sacred stupa at Namobuddha, a 12km drive or three-hour walk south.', 'adventure, nature, natureseeing', 'natureseeing', 1, 0, '1560442969index.jpeg', '2019-06-13 10:37:49', '2019-06-13 10:37:49'),
(27, 'new test 123', 'new-test-123', 'this is testing', 'new, test', 'adventure', 1, 0, '15648917015.jpg', '2019-08-03 22:23:21', '2019-08-03 22:24:16');

-- --------------------------------------------------------

--
-- Table structure for table `destination_userprofile`
--

CREATE TABLE `destination_userprofile` (
  `destination_id` int(10) UNSIGNED DEFAULT NULL,
  `userprofile_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destination_userprofile`
--

INSERT INTO `destination_userprofile` (`destination_id`, `userprofile_id`, `created_at`, `updated_at`) VALUES
(1, 3, NULL, NULL),
(4, 2, NULL, NULL),
(2, 5, NULL, NULL),
(1, 5, NULL, NULL),
(4, 5, NULL, NULL),
(5, 5, NULL, NULL),
(1, 6, NULL, NULL),
(3, 1, NULL, NULL),
(5, 1, NULL, NULL),
(4, 1, NULL, NULL),
(6, 2, NULL, NULL),
(1, 9, NULL, NULL),
(2, 9, NULL, NULL),
(3, 9, NULL, NULL),
(4, 9, NULL, NULL),
(5, 9, NULL, NULL),
(6, 9, NULL, NULL),
(8, 1, NULL, NULL),
(5, 10, NULL, NULL),
(9, 10, NULL, NULL),
(4, 10, NULL, NULL),
(3, 10, NULL, NULL),
(1, 10, NULL, NULL),
(9, 2, NULL, NULL),
(9, 11, NULL, NULL),
(1, 12, NULL, NULL),
(2, 12, NULL, NULL),
(3, 12, NULL, NULL),
(4, 12, NULL, NULL),
(5, 12, NULL, NULL),
(6, 12, NULL, NULL),
(7, 12, NULL, NULL),
(8, 12, NULL, NULL),
(9, 12, NULL, NULL),
(10, 1, NULL, NULL),
(20, 13, NULL, NULL),
(8, 14, NULL, NULL),
(17, 14, NULL, NULL),
(20, 14, NULL, NULL),
(6, 14, NULL, NULL),
(13, 14, NULL, NULL),
(23, 3, NULL, NULL),
(20, 3, NULL, NULL),
(14, 3, NULL, NULL),
(7, 3, NULL, NULL),
(7, 3, NULL, NULL),
(16, 3, NULL, NULL),
(1, 18, NULL, NULL),
(2, 18, NULL, NULL),
(3, 18, NULL, NULL),
(4, 18, NULL, NULL),
(5, 18, NULL, NULL),
(26, 3, NULL, NULL),
(7, 18, NULL, NULL),
(8, 18, NULL, NULL),
(8, 18, NULL, NULL),
(9, 18, NULL, NULL),
(10, 18, NULL, NULL),
(11, 18, NULL, NULL),
(12, 18, NULL, NULL),
(14, 18, NULL, NULL),
(14, 18, NULL, NULL),
(15, 18, NULL, NULL),
(16, 18, NULL, NULL),
(16, 18, NULL, NULL),
(17, 18, NULL, NULL),
(17, 18, NULL, NULL),
(18, 18, NULL, NULL),
(20, 18, NULL, NULL),
(21, 18, NULL, NULL),
(22, 18, NULL, NULL),
(22, 18, NULL, NULL),
(23, 18, NULL, NULL),
(24, 18, NULL, NULL),
(24, 18, NULL, NULL),
(26, 17, NULL, NULL),
(25, 18, NULL, NULL),
(20, 16, NULL, NULL),
(5, 16, NULL, NULL),
(26, 16, NULL, NULL),
(24, 3, NULL, NULL),
(10, 19, NULL, NULL),
(21, 19, NULL, NULL),
(19, 19, NULL, NULL),
(5, 19, NULL, NULL),
(16, 19, NULL, NULL),
(18, 8, NULL, NULL),
(25, 9, NULL, NULL),
(13, 9, NULL, NULL),
(8, 9, NULL, NULL),
(17, 9, NULL, NULL),
(10, 9, NULL, NULL),
(7, 9, NULL, NULL),
(5, 20, NULL, NULL),
(2, 2, NULL, NULL),
(10, 2, NULL, NULL),
(18, 3, NULL, NULL),
(7, 13, NULL, NULL),
(10, 22, NULL, NULL),
(6, 22, NULL, NULL),
(15, 2, NULL, NULL),
(10, 3, NULL, NULL),
(10, 3, NULL, NULL),
(17, 3, NULL, NULL),
(6, 15, NULL, NULL),
(15, 15, NULL, NULL),
(10, 15, NULL, NULL),
(26, 2, NULL, NULL),
(17, 24, NULL, NULL),
(8, 3, NULL, NULL),
(15, 3, NULL, NULL),
(13, 3, NULL, NULL),
(6, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `follows`
--

CREATE TABLE `follows` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `follower_id` int(11) NOT NULL,
  `followed_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `follows`
--

INSERT INTO `follows` (`created_at`, `updated_at`, `follower_id`, `followed_id`) VALUES
('2019-06-10 01:54:23', '2019-06-10 01:54:23', 5, 2),
('2019-06-10 02:58:23', '2019-06-10 02:58:23', 5, 4),
('2019-06-10 02:58:23', '2019-06-10 02:58:23', 5, 4),
('2019-06-10 02:58:30', '2019-06-10 02:58:30', 5, 3),
('2019-06-10 03:10:06', '2019-06-10 03:10:06', 6, 3),
('2019-06-10 03:22:44', '2019-06-10 03:22:44', 1, 3),
('2019-06-10 03:23:36', '2019-06-10 03:23:36', 1, 4),
('2019-06-10 03:25:13', '2019-06-10 03:25:13', 1, 5),
('2019-06-10 03:26:05', '2019-06-10 03:26:05', 1, 2),
('2019-06-11 06:49:52', '2019-06-11 06:49:52', 5, 6),
('2019-06-11 08:15:36', '2019-06-11 08:15:36', 3, 2),
('2019-06-11 08:43:12', '2019-06-11 08:43:12', 7, 2),
('2019-06-11 08:44:45', '2019-06-11 08:44:45', 8, 2),
('2019-06-11 08:45:40', '2019-06-11 08:45:40', 9, 2),
('2019-06-11 08:46:39', '2019-06-11 08:46:39', 9, 3),
('2019-06-11 08:46:44', '2019-06-11 08:46:44', 9, 4),
('2019-06-11 08:46:49', '2019-06-11 08:46:49', 9, 6),
('2019-06-11 08:46:56', '2019-06-11 08:46:56', 9, 7),
('2019-06-11 09:02:33', '2019-06-11 09:02:33', 3, 8),
('2019-06-11 09:03:06', '2019-06-11 09:03:06', 3, 7),
('2019-06-11 20:24:33', '2019-06-11 20:24:33', 10, 2),
('2019-06-13 03:14:39', '2019-06-13 03:14:39', 11, 2),
('2019-06-13 06:11:42', '2019-06-13 06:11:42', 12, 2),
('2019-06-13 06:12:07', '2019-06-13 06:12:07', 12, 4),
('2019-06-13 08:56:36', '2019-06-13 08:56:36', 13, 3),
('2019-06-13 08:56:46', '2019-06-13 08:56:46', 13, 2),
('2019-06-13 08:56:56', '2019-06-13 08:56:56', 13, 4),
('2019-06-13 09:08:21', '2019-06-13 09:08:21', 13, 1),
('2019-06-13 09:08:45', '2019-06-13 09:08:45', 13, 8),
('2019-06-13 09:08:56', '2019-06-13 09:08:56', 13, 7),
('2019-06-13 10:00:54', '2019-06-13 10:00:54', 14, 3),
('2019-06-13 10:02:16', '2019-06-13 10:02:16', 14, 2),
('2019-06-13 10:02:41', '2019-06-13 10:02:41', 14, 13),
('2019-06-13 10:22:37', '2019-06-13 10:22:37', 3, 11),
('2019-06-13 10:23:26', '2019-06-13 10:23:26', 3, 15),
('2019-06-13 10:30:34', '2019-06-13 10:30:34', 3, 16),
('2019-06-13 10:38:04', '2019-06-13 10:38:04', 18, 2),
('2019-06-13 10:49:10', '2019-06-13 10:49:10', 3, 5),
('2019-06-13 10:49:32', '2019-06-13 10:49:32', 3, 14),
('2019-06-13 10:49:46', '2019-06-13 10:49:46', 3, 13),
('2019-06-13 10:55:31', '2019-06-13 10:55:31', 19, 15),
('2019-06-13 10:56:05', '2019-06-13 10:56:05', 19, 16),
('2019-06-13 10:56:16', '2019-06-13 10:56:16', 19, 17),
('2019-06-13 11:02:26', '2019-06-13 11:02:26', 3, 17),
('2019-06-13 11:02:40', '2019-06-13 11:02:40', 8, 17),
('2019-06-13 11:02:41', '2019-06-13 11:02:41', 8, 17),
('2019-06-13 11:04:05', '2019-06-13 11:04:05', 20, 15),
('2019-06-13 11:04:16', '2019-06-13 11:04:16', 20, 19),
('2019-06-13 11:04:26', '2019-06-13 11:04:26', 20, 17),
('2019-06-13 11:04:36', '2019-06-13 11:04:36', 20, 16),
('2019-06-13 11:06:24', '2019-06-13 11:06:24', 9, 17),
('2019-06-13 11:10:08', '2019-06-13 11:10:08', 2, 17),
('2019-06-13 11:10:24', '2019-06-13 11:10:24', 2, 20),
('2019-06-13 11:17:40', '2019-06-13 11:17:40', 21, 3),
('2019-06-13 11:17:47', '2019-06-13 11:17:47', 21, 19),
('2019-06-13 11:17:57', '2019-06-13 11:17:57', 21, 20),
('2019-06-13 11:18:09', '2019-06-13 11:18:09', 21, 17),
('2019-06-13 11:18:21', '2019-06-13 11:18:21', 21, 16),
('2019-06-13 11:18:30', '2019-06-13 11:18:30', 21, 2),
('2019-06-13 11:19:36', '2019-06-13 11:19:36', 2, 3),
('2019-06-13 11:20:02', '2019-06-13 11:20:02', 2, 4),
('2019-06-13 11:20:24', '2019-06-13 11:20:24', 2, 21),
('2019-06-13 11:21:29', '2019-06-13 11:21:29', 3, 21),
('2019-06-13 11:23:43', '2019-06-13 11:23:43', 3, 19),
('2019-06-13 11:37:41', '2019-06-13 11:37:41', 22, 2),
('2019-06-13 11:38:30', '2019-06-13 11:38:30', 22, 21),
('2019-06-13 20:31:12', '2019-06-13 20:31:12', 3, 12),
('2019-06-13 20:33:16', '2019-06-13 20:33:16', 15, 2),
('2019-06-13 21:01:35', '2019-06-13 21:01:35', 2, 14),
('2019-06-16 23:31:50', '2019-06-16 23:31:50', 2, 23),
('2019-06-23 08:10:30', '2019-06-23 08:10:30', 24, 2),
('2019-06-23 08:10:56', '2019-06-23 08:10:56', 24, 1),
('2019-07-27 22:32:09', '2019-07-27 22:32:09', 2, 18);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_04_18_024039_create_roles_table', 1),
(4, '2019_04_18_025203_create_userprofiles_table', 1),
(5, '2019_04_21_084135_create_posts_table', 1),
(6, '2019_04_21_110659_create_reactions_table', 1),
(7, '2019_05_01_083310_create_follows_table', 1),
(8, '2019_05_07_143607_create_tags_table', 1),
(9, '2019_05_07_145149_create_post_tag_table', 1),
(10, '2019_05_09_072816_create_destinations_table', 1),
(11, '2019_05_09_081418_create_destination_userprofile_table', 1),
(12, '2019_06_08_093515_create_user_clusters_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `userprofile_id` int(10) UNSIGNED DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destination_id` int(10) UNSIGNED DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `userprofile_id`, `image`, `category_type`, `tags`, `destination_id`, `description`, `created_at`, `updated_at`) VALUES
(1, 3, '15600671401556625444.jpg', 'pilgrims', 'fun, games', 1, 'this is testing', '2019-06-09 02:14:00', '2019-06-09 02:14:00'),
(2, 4, '15600977940-02-03-fd43341036194a3984aa8f5d9a54af2b0ddd6935c749fcafaecea48b1ac14618_20695f47a0bb99.jpg', 'natureseeing', 'horizon ,sky ,natureseeing', 3, 'A dream is the bearer of a new possibility, the enlarged horizon, the great hope.', '2019-06-09 10:44:54', '2019-06-09 10:44:54'),
(3, 2, '1560101346nag1.jpg', 'adventure', 'Squad,Friend,Nagarkot,VisitNepal2020,Kathmandu', 4, 'If you would like a fresh cup of Himalayan coffee with a view of Everest ranges, Nagarkot Day Tour is for you.', '2019-06-09 11:44:06', '2019-06-09 11:44:06'),
(4, 2, '1560101445nag2.jpg', 'pilgrims', 'Nature,WithFriends,DigitalNomad,Foodie,Adventure', 4, 'The good part of nagarkot is, I can see nature from my heart.', '2019-06-09 11:45:45', '2019-06-09 11:45:45'),
(5, 2, '1560101504nag3.jpg', 'natureseeing', 'Nagarkot, Travel', 4, 'What an experience i got from nagarkot. #CableCar', '2019-06-09 11:46:44', '2019-06-09 11:46:44'),
(6, 5, '1560153529tools.PNG', 'natureseeing', 'Travel', 5, 'Travel with my CSITians', '2019-06-10 02:13:50', '2019-06-10 02:13:50'),
(7, 5, '1560153540tools.PNG', 'natureseeing', 'Travel', 5, 'Travel with my CSITians', '2019-06-10 02:14:01', '2019-06-10 02:14:01'),
(8, 2, '156022559862344307_2397379460540986_3471371969411153920_n.jpg', 'pilgrims', 'VistNepal,Travel,Boudha', 6, 'Dayout with #Friend', '2019-06-10 22:14:58', '2019-06-10 22:14:58'),
(9, 3, '1560262978IMG_20170621_172710.jpg', 'adventure', 'fun, jungle friends, trees', 4, 'write caption... humm. ..', '2019-06-11 08:37:59', '2019-06-11 08:37:59'),
(10, 11, '1560416344prabin ghimire  (7).jpg', 'adventure', 'Prabin,bhotakoshi', 9, 'bungy time', '2019-06-13 03:14:04', '2019-06-13 03:14:04'),
(11, 13, '1560437300pexels-photo-248797.jpeg', 'pilgrims', 'shiva,hindu,bhola baba', 1, 'Feeling happy with freinds...', '2019-06-13 09:03:20', '2019-06-13 09:03:20'),
(12, 13, '1560437513IMG_0966.JPG', 'pilgrims', 'pashupati, selfie, moment', 1, 'Taking selfie...', '2019-06-13 09:06:53', '2019-06-13 09:06:53'),
(13, 14, '156044102938612419_1743402732444894_7966270675939753984_n.jpg', 'waterbody', 'best, enjoy, timepass, water', 8, 'sundarijal is best destination...and Jhor Mahankal also!!!', '2019-06-13 10:05:29', '2019-06-13 10:05:29'),
(14, 3, '156044196960090831_673519966416997_2327585654084468736_n.jpg', 'adventure', 'rafting, bhotakoshi, adventure, fun,', 9, 'our team ready to flow with water...', '2019-06-13 10:21:09', '2019-06-13 10:21:09'),
(15, 15, '1560442191FullSizeRender-22.jpg', 'ancient', '#king_palace,#leader', 20, 'Be the leader not the ruler', '2019-06-13 10:24:52', '2019-06-13 10:24:52'),
(16, 16, '1560442402IMG_8910.JPG', 'pilgrims', 'kings_palace,dreamer', 20, 'The moment you doubt whether you can fly, you cease for ever to be able to do it.', '2019-06-13 10:28:23', '2019-06-13 10:28:23'),
(17, 17, '1560443123IMG_20190327_143805.jpg', 'adventure', 'zipline,adventure,bravo', 26, 'you can choose courage or you can choose comfort you cannot choose both', '2019-06-13 10:40:24', '2019-06-13 10:40:24'),
(18, 18, '1560443658sim.jpg', 'ancient', 'Painting, Relaxing, Hobby', 17, 'Doing relaxing stuff in the town', '2019-06-13 10:49:18', '2019-06-13 10:49:18'),
(19, 18, '1560443833siim.jpg', 'ancient', 'Art, View, Picture', 17, 'Taking picture at Simrik Atelier. Great Art.', '2019-06-13 10:52:13', '2019-06-13 10:52:13'),
(20, 18, '1560443875k1.jpg', 'pilgrims', 'Nepal, Buddha, Monarchy', 21, 'Real inside #Monarchy #Kathmandu', '2019-06-13 10:52:55', '2019-06-13 10:52:55'),
(21, 18, '1560443930k2.jpg', 'pilgrims', 'Photography, Kathmandu, Monarchy', 21, 'What a VIEW.', '2019-06-13 10:53:50', '2019-06-13 10:53:50'),
(22, 19, '1560443962IMG_8454.JPG', 'foodie', 'fun,thamel,party', 18, 'I feel bad for people who don\'t drink.', '2019-06-13 10:54:23', '2019-06-13 10:54:23'),
(23, 8, '1560444310s1.PNG', 'pilgrims', 'Hindu,Buddha,Temple', 10, 'with group togher!', '2019-06-13 11:00:10', '2019-06-13 11:00:10'),
(24, 8, '1560444432sudeep.PNG', 'pilgrims', 'Suddep,Friend', 10, 'Who knows him?', '2019-06-13 11:02:13', '2019-06-13 11:02:13'),
(25, 9, '1560444634monkey.jpg', 'pilgrims', 'Monkey,MonkeyKing', 10, 'Look at them.', '2019-06-13 11:05:34', '2019-06-13 11:05:34'),
(26, 20, '156044464464239978_428744037710013_616679045106499584_n (1).png', 'pilgrims', 'natureseeing,beauty', 5, 'If you cannot do great things, do small things in a great way', '2019-06-13 11:05:44', '2019-06-13 11:05:44'),
(27, 9, '1560444871n.jpg', 'ancient', 'Meusem,Kathmandu', 26, 'National Meusem', '2019-06-13 11:09:31', '2019-06-13 11:09:31'),
(28, 21, '1560445348IMG_7797.JPG', 'adventure', 'forest,nature,cool', 7, 'And into the forest I go, to lose my mind and find my soul', '2019-06-13 11:17:29', '2019-06-13 11:17:29'),
(29, 2, '1560445613shiva.jpg', 'adventure', 'Shivapura,Hiking,Business', 7, 'Business Metting with friends in the beautifull view of shivapuri', '2019-06-13 11:21:54', '2019-06-13 11:21:54'),
(30, 2, '1560446020th.jpg', 'foodie', 'Thamel,Foodie,Nigh,Walking', 18, 'Thamel night view', '2019-06-13 11:28:41', '2019-06-13 11:28:41'),
(31, 8, '1560446402buda.jpg', 'pilgrims', 'BudaNilkantha,Temple,Kathmandu', 14, 'This is great.', '2019-06-13 11:35:02', '2019-06-13 11:35:02'),
(32, 2, '1560446685IMG_2638.jpg', 'ancient', 'Patan', 15, '@Patan', '2019-06-13 11:39:45', '2019-06-13 11:39:45'),
(33, 2, '1560447724IMG_20190613_232338.jpg', 'pilgrims', 'Boudha,stupa', 6, '@Boudha', '2019-06-13 11:57:05', '2019-06-13 11:57:05'),
(34, 1, '15648918303.jpg', 'adventure', 'test,', 27, 'this is testing', '2019-08-03 22:25:30', '2019-08-03 22:25:30');

-- --------------------------------------------------------

--
-- Table structure for table `reactions`
--

CREATE TABLE `reactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `userprofile_id` int(10) UNSIGNED DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `like` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reactions`
--

INSERT INTO `reactions` (`id`, `userprofile_id`, `post_id`, `like`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 1, '2019-06-09 02:14:18', '2019-06-11 09:01:23'),
(2, 2, 3, 1, '2019-06-09 11:44:31', '2019-06-09 11:44:31'),
(3, 5, 3, 1, '2019-06-10 02:19:10', '2019-06-10 02:19:10'),
(4, 5, 4, 1, '2019-06-10 02:19:14', '2019-06-10 02:19:14'),
(5, 5, 5, 1, '2019-06-10 02:19:16', '2019-06-10 02:19:16'),
(6, 5, 6, 1, '2019-06-10 02:19:18', '2019-06-10 02:19:18'),
(7, 5, 7, 1, '2019-06-10 02:19:21', '2019-06-10 02:19:21'),
(8, 5, 1, 1, '2019-06-10 02:57:20', '2019-06-10 02:57:20'),
(9, 6, 1, 1, '2019-06-10 03:05:59', '2019-06-10 03:05:59'),
(10, 1, 1, 1, '2019-06-10 03:22:40', '2019-06-10 03:22:40'),
(11, 1, 2, 1, '2019-06-10 03:23:25', '2019-06-10 03:23:25'),
(12, 1, 6, 1, '2019-06-10 03:24:38', '2019-06-10 03:24:38'),
(13, 1, 7, 1, '2019-06-10 03:24:40', '2019-06-10 03:25:20'),
(14, 1, 5, 1, '2019-06-10 03:25:45', '2019-06-10 03:25:45'),
(15, 1, 4, 1, '2019-06-10 03:25:48', '2019-06-10 03:25:48'),
(16, 1, 3, 1, '2019-06-10 03:25:52', '2019-06-10 03:25:52'),
(17, 3, 8, 1, '2019-06-11 08:15:46', '2019-06-13 20:19:20'),
(18, 3, 5, 1, '2019-06-11 08:15:50', '2019-06-13 20:19:40'),
(19, 3, 2, 1, '2019-06-11 08:16:30', '2019-06-11 08:16:30'),
(20, 3, 9, 1, '2019-06-11 08:38:51', '2019-06-11 08:38:51'),
(21, 7, 8, 1, '2019-06-11 08:43:15', '2019-06-11 08:43:15'),
(22, 7, 5, 1, '2019-06-11 08:43:17', '2019-06-11 08:43:17'),
(23, 7, 4, 1, '2019-06-11 08:43:20', '2019-06-11 08:43:20'),
(24, 7, 3, 1, '2019-06-11 08:43:22', '2019-06-11 08:43:22'),
(25, 8, 8, 1, '2019-06-11 08:44:49', '2019-06-11 08:44:49'),
(26, 8, 5, 1, '2019-06-11 08:44:52', '2019-06-11 08:44:52'),
(27, 8, 3, 1, '2019-06-11 08:44:56', '2019-06-11 08:44:56'),
(28, 9, 8, 1, '2019-06-11 08:45:44', '2019-06-11 08:45:44'),
(29, 9, 5, 1, '2019-06-11 08:45:46', '2019-06-11 08:45:46'),
(30, 9, 4, 1, '2019-06-11 08:45:48', '2019-06-11 08:45:48'),
(31, 9, 3, 1, '2019-06-11 08:45:50', '2019-06-11 08:45:50'),
(32, 9, 9, 0, '2019-06-11 08:47:03', '2019-06-13 11:04:29'),
(33, 3, 4, 1, '2019-06-11 09:01:13', '2019-06-11 09:01:13'),
(34, 3, 3, 1, '2019-06-11 09:01:16', '2019-06-11 09:01:16'),
(35, 10, 5, 0, '2019-06-11 20:25:02', '2019-06-11 20:25:31'),
(36, 10, 4, 0, '2019-06-11 20:25:06', '2019-06-11 20:25:34'),
(37, 10, 8, 1, '2019-06-11 20:25:24', '2019-06-11 20:25:24'),
(38, 10, 3, 1, '2019-06-11 20:25:34', '2019-06-11 20:25:34'),
(39, 12, 8, 1, '2019-06-13 06:03:47', '2019-06-13 06:03:47'),
(40, 12, 5, 1, '2019-06-13 06:03:53', '2019-06-13 06:03:53'),
(41, 12, 4, 1, '2019-06-13 06:03:57', '2019-06-13 06:03:57'),
(42, 12, 3, 1, '2019-06-13 06:04:01', '2019-06-13 06:04:01'),
(43, 13, 2, 1, '2019-06-13 08:57:09', '2019-06-13 08:58:57'),
(44, 13, 8, 1, '2019-06-13 08:58:39', '2019-06-13 11:25:53'),
(45, 13, 5, 1, '2019-06-13 08:58:42', '2019-06-13 08:58:42'),
(46, 13, 3, 1, '2019-06-13 08:58:45', '2019-06-13 08:58:45'),
(47, 13, 1, 1, '2019-06-13 08:59:00', '2019-06-13 08:59:00'),
(48, 13, 9, 1, '2019-06-13 08:59:07', '2019-06-13 08:59:09'),
(49, 13, 11, 1, '2019-06-13 09:03:27', '2019-06-13 09:03:27'),
(50, 13, 12, 1, '2019-06-13 09:07:01', '2019-06-13 09:07:01'),
(51, 14, 1, 1, '2019-06-13 10:01:00', '2019-06-13 10:01:00'),
(52, 14, 13, 1, '2019-06-13 10:07:59', '2019-06-13 10:07:59'),
(53, 14, 8, 1, '2019-06-13 10:11:26', '2019-06-13 10:11:26'),
(54, 3, 10, 1, '2019-06-13 10:22:15', '2019-06-13 10:22:15'),
(55, 3, 14, 1, '2019-06-13 10:22:23', '2019-06-13 10:22:23'),
(56, 3, 15, 1, '2019-06-13 10:25:14', '2019-06-13 10:25:14'),
(57, 3, 16, 1, '2019-06-13 10:30:38', '2019-06-13 10:30:38'),
(58, 18, 2, 0, '2019-06-13 10:38:31', '2019-06-13 10:43:29'),
(59, 18, 8, 1, '2019-06-13 10:38:40', '2019-06-13 10:38:40'),
(60, 18, 5, 1, '2019-06-13 10:38:42', '2019-06-13 10:38:42'),
(61, 18, 4, 1, '2019-06-13 10:38:44', '2019-06-13 10:38:44'),
(62, 18, 3, 1, '2019-06-13 10:38:47', '2019-06-13 10:38:47'),
(63, 18, 15, 1, '2019-06-13 10:43:40', '2019-06-13 10:43:40'),
(64, 18, 16, 1, '2019-06-13 10:43:43', '2019-06-13 10:43:43'),
(65, 16, 15, 1, '2019-06-13 10:44:50', '2019-06-13 10:44:50'),
(66, 16, 17, 1, '2019-06-13 10:47:56', '2019-06-13 10:47:56'),
(67, 19, 15, 1, '2019-06-13 10:55:38', '2019-06-13 10:55:38'),
(68, 3, 23, 0, '2019-06-13 11:01:20', '2019-06-13 20:20:15'),
(69, 3, 17, 1, '2019-06-13 11:02:29', '2019-06-13 11:02:29'),
(70, 8, 2, 1, '2019-06-13 11:03:20', '2019-06-13 11:03:20'),
(71, 8, 17, 1, '2019-06-13 11:03:35', '2019-06-13 11:03:52'),
(72, 9, 14, 1, '2019-06-13 11:04:26', '2019-06-13 11:07:00'),
(73, 9, 17, 1, '2019-06-13 11:06:28', '2019-06-13 11:06:51'),
(74, 9, 25, 1, '2019-06-13 11:06:38', '2019-06-13 11:06:38'),
(75, 3, 24, 1, '2019-06-13 11:08:05', '2019-06-13 11:20:30'),
(76, 2, 17, 1, '2019-06-13 11:10:12', '2019-06-13 11:10:12'),
(77, 2, 26, 1, '2019-06-13 11:10:28', '2019-06-13 11:10:28'),
(78, 20, 26, 1, '2019-06-13 11:10:53', '2019-06-13 11:10:53'),
(79, 2, 23, 1, '2019-06-13 11:18:11', '2019-06-13 11:18:11'),
(80, 2, 24, 1, '2019-06-13 11:18:25', '2019-06-13 11:18:25'),
(81, 2, 25, 1, '2019-06-13 11:18:28', '2019-06-13 11:18:28'),
(82, 2, 27, 1, '2019-06-13 11:19:08', '2019-06-13 11:19:08'),
(83, 2, 22, 1, '2019-06-13 11:19:25', '2019-06-13 11:19:25'),
(84, 2, 14, 1, '2019-06-13 11:19:34', '2019-06-13 11:19:34'),
(85, 2, 9, 1, '2019-06-13 11:19:40', '2019-06-13 11:19:40'),
(86, 2, 1, 1, '2019-06-13 11:19:42', '2019-06-13 11:19:42'),
(87, 2, 28, 1, '2019-06-13 11:20:21', '2019-06-13 11:20:21'),
(88, 3, 28, 1, '2019-06-13 11:21:24', '2019-06-13 20:21:39'),
(89, 3, 22, 1, '2019-06-13 11:23:22', '2019-06-13 11:23:22'),
(90, 3, 29, 1, '2019-06-13 11:24:29', '2019-07-31 10:05:14'),
(91, 13, 22, 1, '2019-06-13 11:25:09', '2019-06-13 11:25:09'),
(92, 13, 29, 1, '2019-06-13 11:25:19', '2019-06-13 11:25:19'),
(93, 13, 30, 1, '2019-06-13 11:30:03', '2019-06-13 11:30:03'),
(94, 8, 31, 1, '2019-06-13 11:35:23', '2019-06-13 11:35:23'),
(95, 8, 22, 1, '2019-06-13 11:35:39', '2019-06-13 11:35:39'),
(96, 8, 30, 1, '2019-06-13 11:35:42', '2019-06-13 11:35:42'),
(97, 22, 30, 1, '2019-06-13 11:38:02', '2019-06-13 11:38:02'),
(98, 22, 29, 1, '2019-06-13 11:38:04', '2019-06-13 11:38:04'),
(99, 22, 8, 1, '2019-06-13 11:38:12', '2019-06-13 11:38:12'),
(100, 22, 5, 1, '2019-06-13 11:38:14', '2019-06-13 11:38:14'),
(101, 22, 4, 1, '2019-06-13 11:38:16', '2019-06-13 11:38:16'),
(102, 22, 3, 1, '2019-06-13 11:38:18', '2019-06-13 11:38:18'),
(103, 22, 28, 1, '2019-06-13 11:38:34', '2019-06-13 11:38:34'),
(104, 2, 32, 1, '2019-06-13 11:40:08', '2019-06-13 11:40:08'),
(105, 21, 32, 1, '2019-06-13 11:49:12', '2019-06-13 11:49:12'),
(106, 3, 26, 1, '2019-06-13 20:18:48', '2019-06-13 20:18:48'),
(107, 3, 33, 1, '2019-06-13 20:19:03', '2019-07-31 09:58:28'),
(108, 3, 32, 0, '2019-06-13 20:19:12', '2019-08-03 22:09:18'),
(109, 3, 25, 1, '2019-06-13 20:20:51', '2019-06-13 20:20:52'),
(110, 15, 15, 1, '2019-06-13 20:32:51', '2019-06-13 20:32:51'),
(111, 2, 33, 1, '2019-06-13 22:07:28', '2019-06-13 22:07:35'),
(112, 24, 32, 1, '2019-06-23 08:10:34', '2019-06-23 08:10:34'),
(113, 24, 30, 1, '2019-06-23 08:10:36', '2019-06-23 08:10:36'),
(114, 24, 29, 1, '2019-06-23 08:10:39', '2019-06-23 08:10:39'),
(115, 24, 8, 1, '2019-06-23 08:10:41', '2019-06-23 08:10:41'),
(116, 24, 5, 1, '2019-06-23 08:10:44', '2019-06-23 08:10:44'),
(117, 24, 4, 1, '2019-06-23 08:10:46', '2019-06-23 08:10:46'),
(118, 24, 3, 1, '2019-06-23 08:10:48', '2019-06-23 08:10:48'),
(119, 24, 18, 1, '2019-06-23 08:11:21', '2019-06-23 08:11:21'),
(120, 24, 19, 1, '2019-06-23 08:11:23', '2019-06-23 08:11:23'),
(121, 2, 13, 1, '2019-07-27 22:30:03', '2019-07-27 22:30:03'),
(122, 2, 20, 1, '2019-07-27 22:32:03', '2019-07-27 22:32:03'),
(123, 2, 18, 1, '2019-07-27 22:32:06', '2019-07-27 22:32:06'),
(124, 3, 30, 0, '2019-07-31 10:05:09', '2019-07-31 10:05:11'),
(125, 1, 33, 1, '2019-08-03 20:07:47', '2019-08-03 20:07:47'),
(126, 3, 12, 1, '2019-08-03 22:21:38', '2019-08-03 22:21:38'),
(127, 1, 34, 1, '2019-08-03 22:25:45', '2019-08-03 22:25:45');

-- --------------------------------------------------------

--
-- Table structure for table `userprofiles`
--

CREATE TABLE `userprofiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pilgrims` tinyint(4) NOT NULL DEFAULT 0,
  `pilgrims_like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `foodie` tinyint(4) NOT NULL DEFAULT 0,
  `foodie_like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `adventure` tinyint(4) NOT NULL DEFAULT 0,
  `adventure_like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `waterbody` tinyint(4) NOT NULL DEFAULT 0,
  `waterbody_like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `natureseeing` tinyint(4) NOT NULL DEFAULT 0,
  `natureseeing_like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ancient` tinyint(4) NOT NULL DEFAULT 0,
  `ancient_like` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `userprofiles`
--

INSERT INTO `userprofiles` (`id`, `user_id`, `gender`, `city`, `country`, `profile_image`, `pilgrims`, `pilgrims_like`, `foodie`, `foodie_like`, `adventure`, `adventure_like`, `waterbody`, `waterbody_like`, `natureseeing`, `natureseeing_like`, `ancient`, `ancient_like`, `created_at`, `updated_at`) VALUES
(1, 1, 'male', 'kathmandu', 'Nepal', '1560063867ales-nesetril-734016-unsplash - Copy - Copy.jpg', 0, 3, 0, 0, 1, 2, 1, 0, 1, 4, 1, 0, '2019-06-09 01:19:28', '2019-08-03 22:25:45'),
(2, 2, 'male', 'Kathmandu', 'Nepal', 'mr.png', 0, 7, 0, 1, 1, 5, 0, 1, 1, 0, 1, 3, '2019-06-09 01:48:48', '2019-07-27 22:32:06'),
(3, 3, 'male', 'Kathmandu', 'Nepal', '1560065845IMG_6478.JPG', 1, 9, 1, 1, 1, 7, 1, 0, 1, 2, 1, 1, '2019-06-09 01:52:27', '2019-08-03 22:21:38'),
(4, 4, 'male', 'Kathmandu', 'Nepal', '1560097115607877.jpg', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, '2019-06-09 10:33:35', '2019-06-09 10:33:35'),
(5, 5, 'male', 'Kathmandu', 'Nepal', '1560152328IMG_2752.JPG', 1, 2, 1, 0, 1, 1, 1, 0, 1, 3, 1, 0, '2019-06-10 01:53:49', '2019-06-10 02:57:20'),
(6, 6, 'male', 'Hetauda', 'Nepal', '1560156627safe_image.jpg', 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, '2019-06-10 03:05:27', '2019-06-10 03:05:59'),
(7, 7, 'male', 'bhaktaur', 'Nepal', '156026327560625792_995210317351039_2913351289825918976_n.jpg', 1, 2, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, '2019-06-11 08:42:55', '2019-06-11 08:43:22'),
(8, 8, 'male', 'Kathmandu', 'Nepal', '1560263356dipe.jpg', 0, 2, 1, 2, 0, 2, 0, 0, 0, 2, 0, 0, '2019-06-11 08:44:16', '2019-06-13 11:35:42'),
(9, 9, 'male', 'new', 'Nepal', '1560263424puka.jpg', 0, 3, 0, 0, 1, 3, 1, 0, 1, 1, 1, 0, '2019-06-11 08:45:24', '2019-06-13 11:07:00'),
(10, 10, 'male', 'Kathmandu', 'Nepal', '1560305200WIN_20190612_07_56_55_Pro.jpg', 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, '2019-06-11 20:21:41', '2019-06-11 20:25:34'),
(11, 11, 'male', 'Kathmandu', 'Nepal', '156041607432026297.jpg', 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, '2019-06-13 03:09:34', '2019-06-13 03:09:34'),
(12, 12, 'male', 'Kathmandu', 'Nepal', '15604264841549476329-jethaie.jpg', 0, 2, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, '2019-06-13 06:03:04', '2019-06-13 06:04:01'),
(13, 13, 'male', 'Ilam', 'Nepal', '1560436868IMG_0966.JPG', 0, 4, 0, 2, 1, 3, 0, 0, 0, 2, 0, 0, '2019-06-13 08:56:09', '2019-06-13 11:30:03'),
(14, 14, 'male', 'Lamjung', 'Nepal', '156044072644402518_1848081301977036_7379940359373062144_o.jpg', 0, 2, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, '2019-06-13 10:00:27', '2019-06-13 10:11:26'),
(15, 15, 'male', 'Kathmandu', 'Nepal', '1560441896IMG_9409.JPG', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, '2019-06-13 10:19:57', '2019-06-13 20:32:51'),
(16, 16, 'female', 'kathmandu', 'Nepal', '1560442306IMG_8910.JPG', 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, '2019-06-13 10:26:48', '2019-06-13 10:47:56'),
(17, 17, 'female', 'Kathmandu', 'Nepal', '1560442680IMG_20190327_135005.jpg', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '2019-06-13 10:33:01', '2019-06-13 10:33:01'),
(18, 18, 'male', 'Kathmandu', 'Nepal', '1560442864john-kubel-pic.jpg', 0, 3, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, '2019-06-13 10:36:04', '2019-06-13 10:43:43'),
(19, 19, 'male', 'Kathmandu', 'Nepal', '1560443779IMG_0154.JPG', 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, '2019-06-13 10:51:20', '2019-06-13 10:55:38'),
(20, 20, 'female', 'Kathmandu', 'Nepal', '15604445230-02-03-5d7b2b52f0b84a63b22b8a67f9de2b359fd007230f6a6cf4b3ac722070994822_1f87677f6d40f2.jpg', 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, '2019-06-13 11:03:43', '2019-06-13 11:10:53'),
(21, 21, 'male', 'Kathmandu', 'Nepal', '1560445242IMG_5761.JPG', 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, '2019-06-13 11:15:42', '2019-06-13 11:49:12'),
(22, 22, 'male', 'Kathmandu', 'Nepal', '1560446515sim.jpg', 0, 2, 0, 1, 0, 3, 0, 0, 0, 1, 1, 0, '2019-06-13 11:36:55', '2019-06-13 11:38:34'),
(23, 23, 'male', 'Patan', 'Nepal', '1560573571e723a50b1ec660b69452ccd523872e66.jpg', 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, '2019-06-14 22:54:32', '2019-06-14 22:54:32'),
(24, 24, 'male', 'kathmandu', 'Nepal', '1561298096songs-icon.png', 0, 2, 0, 1, 0, 2, 0, 0, 0, 1, 1, 3, '2019-06-23 08:09:56', '2019-06-23 08:11:23'),
(25, 25, 'male', 'Kathmandu', 'Nepal', '1564411484check.jpg', 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, '2019-07-29 08:59:45', '2019-07-29 08:59:45');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'info@admin.com', 'info-1', NULL, '$2y$10$nhGnsNeXYD1HWheMGFAi.OrO/1527NAXoPMmuhIO91DB2PgaMm8Ti', 'admin', 'RqUBNa0myXSBW7o3t7Pxq2Idv0pR0CgHjAbosKnXIzMvB8cTOIfb689DBrPZ', '2019-06-09 01:19:27', '2019-06-09 01:19:27'),
(2, 'manoz', 'talk2manoz@gmail.com', 'talk2manoz-2', NULL, '$2y$10$0Mi7WDmGqf/Gy.4WnXUhpeO5RQSAfF1RMyRuMwoadXbtcpg/lGKve', 'customer', '9DieObYqIaxSxFgfIf0dbfPZbvgQ699La9YnETKMBmzGAP9zJcAzGZA9TI5z', '2019-06-09 01:48:48', '2019-06-09 01:48:48'),
(3, 'Pramod Khatiwada', 'pramodkhatiwada03@gmail.com', 'pramodkhatiwada03-3', NULL, '$2y$10$/qWTy2jVf9l.cC4Sm2CmVuOGfsqGNBOHxZgGzJhpgFBQooaCclhku', 'customer', 'xLqy7dp6oNSLGzWzSqknfOqiasoXFDZnX2z8M3wSsYriwami5niWG6eeUUmi', '2019-06-09 01:52:25', '2019-06-09 01:52:25'),
(4, 'Pankaj Bhattarai', 'pankajbhattarai100@gmail.com', 'pankajbhattarai100-4', NULL, '$2y$10$wTvuhGug/LuvvNvTdmDM8e8qEvmoyniX5NXZiNoFDHeK/d.MJNiNy', 'customer', 'enRIglM5glxKAeOt1ZSzdTWuoLgjMfLPlTq3YadJNLbRm7qcSrRsiCdqlok7', '2019-06-09 10:33:35', '2019-06-09 10:33:35'),
(5, 'Sudeep', 'sudeep@sudeep.com', 'sudeep-5', NULL, '$2y$10$9ercMUATtZZTWPX4Tuxm1O8Ik/ANvkATkTi.24HT2lZD5UhMYo1WO', 'customer', 'AtMxpqiwIddpfa5pyCyTHngQqW1gtEZLJmK98kJLqDBsislzrIWmWaBTj0Vh', '2019-06-10 01:53:48', '2019-06-10 01:53:48'),
(6, 'Suryadeep Bhujel', 'bhujelsd2050@gmail.com', 'bhujelsd2050-6', NULL, '$2y$10$YYq6XVxodTN25Q2qf9uns.YpfDSC80Xu5ZuZevxmdhhZuCgJZRjfK', 'customer', NULL, '2019-06-10 03:05:27', '2019-06-10 03:05:27'),
(7, 'saroj', 'saroj@gmail.com', 'saroj-7', NULL, '$2y$10$CkIN8lDlFd3FEXf7Rk55leo9WELkoGKxoTK9decg7RFo/0pPUjMKK', 'customer', 'aDpZkUABKbcuzZLBLNGX1wBTVfJBLK3t4yvewETqWvRzAsmxwIZ42sgqFxLt', '2019-06-11 08:42:55', '2019-06-11 08:42:55'),
(8, 'Dipesh', 'dipesh@gmail.com', 'dipesh-8', NULL, '$2y$10$2MQHfS/bQo7Ahdsov72Izeixr1cRsB/TSOp3O6zboBpWUCG2jGfXS', 'customer', '3rvzES29OAK8sJj3ZYC0qmxrgwb6N9fgctXMYWJR2fhs2Y9rR20zlWkL1Afx', '2019-06-11 08:44:16', '2019-06-11 08:44:16'),
(9, 'Pukar', 'pukar@gmail.com', 'pukar-9', NULL, '$2y$10$fsdsPJY3zot9eNBQbwf0BuUVyE/QX/goDqiUPNQ.iNzjQFj0fVwiK', 'customer', 'IwpZmE3d1E3ZR1c7a4pMFRYezyfDVVHZCzYmEFlgh4u0pS2nd8DhRfJ6OIBR', '2019-06-11 08:45:24', '2019-06-11 08:45:24'),
(10, 'Prabash', 'prabash@gmail.com', 'prabash-10', NULL, '$2y$10$JAoZ60rOpqa5S7IBGnVuvuzKqwSsCq5GwXeneUleuv4u4uGTAEwya', 'customer', 'nYR8sa7uBBuaKb4DzLsQB71tuHd6XwWKWnFh5ZnWB2pRRpyEXAalM0rUx7RY', '2019-06-11 20:21:40', '2019-06-11 20:21:40'),
(11, 'Prabin Ghimire', 'prabin.ghimire021@gmail.com', 'prabin.ghimire021-11', NULL, '$2y$10$ntA1D9mOeqzOX8VNgtNp0.pzI5zoGoqVs7IgCZuwDeQfS9cJD9Vam', 'customer', NULL, '2019-06-13 03:09:34', '2019-06-13 03:09:34'),
(12, 'Jethalal', 'Jethalal@jerhalal.com', 'Jethalal-12', NULL, '$2y$10$5eaPNT4OkTU4i1GFC.GPiOcMJdmDrU.X4zURBWYU13I.xLOkqC.0y', 'customer', '9XW0mkdwtR7L3RJT8pI3vZYPjgpuyUEu9w8vhmH4q9EAncerj5qXts7slEJj', '2019-06-13 06:03:04', '2019-06-13 06:03:04'),
(13, 'Kriyesh Aryal', 'kriyesharyal@gmail.com', 'kriyesharyal-13', NULL, '$2y$10$eFkVkmkMzHCVFJlTdmvt..fpY.rL22LGk8CufcVxG.RlS8WFThDiS', 'customer', 'mOkKhQCJm8tFMOD6LRZjYdw8JDiWUlgsMduiYruGKJmOWT7k18KF4kWNPEtr', '2019-06-13 08:56:08', '2019-06-13 08:56:08'),
(14, 'Suman Thapa', 'spiderthapa@gmail.com', 'spiderthapa-14', NULL, '$2y$10$Qj5ikw.KDI/Unf.RJdiA5.ohN3t47xnPlWGz5gofCcO964RwD6ds6', 'customer', 'EhBaN0i1PJPVlDSXCsdsyP7FFlVyKpVbceIUB2YcAqeH4Xv6B0s8AWctzbBU', '2019-06-13 10:00:26', '2019-06-13 10:00:26'),
(15, 'Viper', 'viper@gmail.com', 'viper-15', NULL, '$2y$10$zG0tT4GWbyQcCeDU.IyC1eAVL.elNvS7rAYCN6U/glTu/2YlKeN/y', 'customer', 'mR4HsYQI3arCHam4lpNhskaxI4nW94tiArZTEIKvqeBQsgesDVD6xsdxKn2L', '2019-06-13 10:19:56', '2019-06-13 10:19:56'),
(16, 'Nani', 'nani@gmail.com', 'nani-16', NULL, '$2y$10$ehUSs6I/aK7tJZYmcNoLpuO.P6oW/Ekx8Bii5afJDTSu/V7QwiFVa', 'customer', 'WQ7prWiSrJvweaVfb8wnekLD62HWy0GccDweGn3Hk70UhoNAu1g0bnXWWXyV', '2019-06-13 10:26:46', '2019-06-13 10:26:46'),
(17, 'Pratibha', 'pratibha@gmail.com', 'pratibha-17', NULL, '$2y$10$JC8Dqc3WzMoHK1iY9KJkSeYXeRoEar/QxTIjJY0XfEEOn5y0qsZiO', 'customer', 'y7L6RmRIlnrH2voFXiV2Vcfz1vCiNVjCNXTxhQQNuI5cPUFfDdRqKxDWg2UA', '2019-06-13 10:33:00', '2019-06-13 10:33:00'),
(18, 'Suman Jackson', 'suman@suman.com', 'suman-18', NULL, '$2y$10$uVaN7gyw6gMpVjOslmWFwOWh.kJQnM1/SQdz9xwLvV1qpRlNTYRey', 'customer', 'wsv7LCssgMhRVrc9QwgBb8sydUQ9X9iL3kFtunQ37rDDktmW0Gkog64L4vW0', '2019-06-13 10:36:04', '2019-06-13 10:36:04'),
(19, 'Pramod', 'pramod@gmail.com', 'pramod-19', NULL, '$2y$10$gbDWOP69m9FB1PSaIxSDyeisThbQzVf0l5YeHzvfrqQtRDtWvXmba', 'customer', 'NHGqqbZuSqTIxSmVEfrXV9RVS0p4lIiBa3g0OgDY3XPj8oxB1AgXoqN9sBRc', '2019-06-13 10:51:19', '2019-06-13 10:51:19'),
(20, 'Pratima', 'pratima@gmail.com', 'pratima-20', NULL, '$2y$10$PyTLApoVw6eT5iQWMx3CKuIl3.j8yrzQLUQsltb7HH/oEOjyDQwLC', 'customer', '46lU0uq1LVvDTVZdIc6E1rccfrr9fHlzwycpa89GS8N0HxAJLXAAbDQ4yPVD', '2019-06-13 11:03:43', '2019-06-13 11:03:43'),
(21, 'Pankaj', 'pankaj@gmail.com', 'pankaj-21', NULL, '$2y$10$Da09Szut0i/pqCpHbw4nI.gD/dkCUpEohIVBoQwzBhDbXw88mgN7y', 'customer', 'WDoOfUdL9UeA1Ab8dPQcPdMI28OFWN202SPJWSmRS7ws6osvfPPdANqu4y1R', '2019-06-13 11:15:42', '2019-06-13 11:15:42'),
(22, 'Krishna', 'krishna@krishna.com', 'krishna-22', NULL, '$2y$10$mDs8shy400EQwSs.TB1vx.TyO0QU/LrV94orfwdKBSf9MJL4tiYSa', 'customer', NULL, '2019-06-13 11:36:55', '2019-06-13 11:36:55'),
(23, 'Sugat', 'sugatbajracharya49@gmail.com', 'sugatbajracharya49-23', NULL, '$2y$10$8.KkFWftalv2M01kidU8lOymZLZw6vKidk94mWAqIui22Qq9IGNT.', 'customer', NULL, '2019-06-14 22:54:31', '2019-06-14 22:54:31'),
(24, 'johnny', 'johnny@johnny.com', 'johnny-24', NULL, '$2y$10$d6eNwzDa8vREQ4obZOJzk.Cj0go1X0bXqvO4Y/JjRwqRGEsXOej8m', 'customer', NULL, '2019-06-23 08:09:56', '2019-06-23 08:09:56'),
(25, 'shashi', 'shashi.dhungel@gmail.com', 'shashi.dhungel-25', NULL, '$2y$10$bFHWOoc7ISYDtCKwYUnZPe7cH/tvZ76k9ihg8q2oO51NIhatUA1F2', 'customer', NULL, '2019-07-29 08:59:44', '2019-07-29 08:59:44');

-- --------------------------------------------------------

--
-- Table structure for table `user_clusters`
--

CREATE TABLE `user_clusters` (
  `id` int(10) UNSIGNED NOT NULL,
  `userprofile_id` int(10) UNSIGNED DEFAULT NULL,
  `cluster` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_clusters`
--

INSERT INTO `user_clusters` (`id`, `userprofile_id`, `cluster`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 2, NULL, NULL),
(3, 3, 2, NULL, NULL),
(4, 4, 5, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 6, 2, NULL, NULL),
(7, 7, 1, NULL, NULL),
(8, 8, 1, NULL, NULL),
(9, 9, 1, NULL, NULL),
(10, 10, 4, NULL, NULL),
(11, 11, 3, NULL, NULL),
(12, 12, 1, NULL, NULL),
(13, 13, 1, NULL, NULL),
(14, 14, 3, NULL, NULL),
(15, 15, 3, NULL, NULL),
(16, 16, 5, NULL, NULL),
(17, 17, 3, NULL, NULL),
(18, 18, 1, NULL, NULL),
(19, 19, 5, NULL, NULL),
(20, 20, 3, NULL, NULL),
(21, 21, 5, NULL, NULL),
(22, 22, 1, NULL, NULL),
(23, 23, 3, NULL, NULL),
(24, 24, 1, NULL, NULL),
(25, 25, 3, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `destinations_name_unique` (`name`),
  ADD UNIQUE KEY `destinations_slug_unique` (`slug`);

--
-- Indexes for table `follows`
--
ALTER TABLE `follows`
  ADD KEY `follows_follower_id_index` (`follower_id`),
  ADD KEY `follows_followed_id_index` (`followed_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_userprofile_id_foreign` (`userprofile_id`);

--
-- Indexes for table `reactions`
--
ALTER TABLE `reactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reactions_userprofile_id_foreign` (`userprofile_id`),
  ADD KEY `reactions_post_id_foreign` (`post_id`);

--
-- Indexes for table `userprofiles`
--
ALTER TABLE `userprofiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userprofiles_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_clusters`
--
ALTER TABLE `user_clusters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `reactions`
--
ALTER TABLE `reactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `userprofiles`
--
ALTER TABLE `userprofiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user_clusters`
--
ALTER TABLE `user_clusters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_userprofile_id_foreign` FOREIGN KEY (`userprofile_id`) REFERENCES `userprofiles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reactions`
--
ALTER TABLE `reactions`
  ADD CONSTRAINT `reactions_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reactions_userprofile_id_foreign` FOREIGN KEY (`userprofile_id`) REFERENCES `userprofiles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `userprofiles`
--
ALTER TABLE `userprofiles`
  ADD CONSTRAINT `userprofiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
