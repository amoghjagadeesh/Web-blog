-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2021 at 08:02 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(1, 'Google, Cisco and VMware join Microsoft to oppose NSO Group in WhatsApp spyware case', 'Tech-savy', '<br><div>A coalition of companies have filed an amicus brief in support of a legal case brought by WhatsApp against Israeli intelligence firm NSO Group, accusing the company of using an undisclosed vulnerability in the messaging app to hack into at least 1,400 devices, some of which were owned by journalists and human rights activists.</div><br><div>NSO develops and sells governments access to its Pegasus spyware, allowing its nation-state customers to target and stealthily hack into the devices of its targets. Spyware like Pegasus can track a victim’s location, read their messages and listen to their calls, steal their photos and files and siphon off private information from their device. The spyware is often installed by tricking a target into opening a malicious link, or sometimes by exploiting never-before-seen vulnerabilities in apps or phones to silently infect the victims with the spyware. The company has drawn ire for selling to authoritarian regimes, like Saudi Arabia, Ethiopia and the United Arab Emirates.\r\n<br>\r\nLast year, WhatsApp  found and patched a vulnerability that it said was being abused to deliver the government-grade spyware, in some cases without the victim knowing. Months later, WhatsApp sued NSO to understand more about the incident, including which of its government customers was behind the attack.</div><br><div>NSO has repeatedly disputed the allegations, but was unable to convince a U.S. court to drop the case earlier this year. NSO’s main legal defense is that it is afforded legal immunities because it acts on behalf of governments.\r\n<br>\r\nBut a coalition of tech companies has sided with WhatsApp, and is now asking the court to not allow NSO to claim or be subject to immunity.</div><br><div></div>Microsoft (including its subsidiaries LinkedIn and GitHub), Google, Cisco, VMware and the Internet Association, which represents dozens of tech giants, including Amazon, Facebook and Twitter, warned that the development of spyware and espionage tools — including hoarding the vulnerabilities used to deliver them — make ordinary people less safe and secure, and also runs the risk of these tools falling into the wrong hands.\r\n<br>\r\nIn a blog post, Microsoft’s customer security and trust chief Tom Burt said NSO should be accountable for the tools it builds and the vulnerabilities it exploits.<div“Private companies should remain subject to liability when they use their cyber-surveillance tools to break the law, or knowingly permit their use for such purposes, regardless of who their customers are or what they’re trying to achieve,” said Burt. “We hope that standing together with our competitors today through this amicus brief will help protect our collective customers and global digital ecosystem from more indiscriminate attacks.”</div><br>\r\n<div>\r\nA spokesperson for NSO did not immediately comment.</div><br>', 'whatsapp.jpg', 'publish', '2020-12-16', 'Amogh', '1'),
(2, 'The ‘Apple car’ chatter is back with new reports pointing to a 2024 launch date', 'Tech-savy', '<br><div>The demise of the Apple  car, the technology giant’s not-so-secret secret project, was perhaps overstated. Apple’s so-called Project Titan, which last year reduced the team by some 200 employees, is not only alive, it has plans to produce an electric passenger vehicle with “breakthrough battery technology” and automated vehicle technology by 2024, according to a report from Reuters.</div><br><div>It’s unclear what the vehicle will look like, who will be the manufacturing partner or if the self-driving system that Apple has been working on will be part of the car or offered as a software product to other companies. The Reuters article builds off of another report from Taiwanese media outlet Economic Daily Times, which describes Apple ramping up orders for auto parts and components from suppliers in the country. Together, the reports offer confirmation that Apple, while quiet and with a smaller team, hasn’t ditched the idea of a car after all.</div><br><div>Reuters sources describe this as a passenger vehicle, which would put Apple in a different category than autonomous vehicle technology companies like Waymo that are trying to commercialize robotaxi services. (Waymo has said that it is also interested in licensing its AV tech for passenger vehicles, but it’s not the company’s first priority).</div><br><div>The day-to-day operations of Apple’s Project Titan is led by Doug Field, who returned to the company in 2018 after a stint at electric automaker Tesla. Field, who was senior vice president of engineering at Tesla, was one of the key executives behind the launch of the Model 3. Under Field’s leadership, it appears the Apple car might square off more directly with Tesla than say Alphabet’s Waymo.</div><br><div>Earlier this month, Bloomberg reported that Apple has moved Field and the rest of the Project Titan team under Apple executive John Giannandrea’s artificial intelligence and machine-learning group.</div>\r\n<br>\r\n', 'apple-store.jpg', 'publish', '2020-11-27', 'Amogh', '1'),
(3, 'The Benefits of a Good Night’s Sleep', 'Life Hacks', '<br><div>One of the elements of a healthy and balanced life is a good night’s sleep. Getting sufficient rest at night allows you to feel more energized and productive during the day. A good night’s sleep also helps the body to regenerate at a much faster rate, boosting the health benefits of a good night’s sleep even further.</div><br><div>Of course, these are not the only benefits you can get from a good night’s sleep. There is a long list of health benefits that proper rest brings, and we are going to review some of them in this article.</div><br><div><h3>Better Immune System</h3></div><div>It is not a secret that the body produces more protein molecules when it is in a state of deep sleep. It is the natural response developed by the body as a way to fight infections and other health issues. Your body doesn’t just regenerate new cells optimally, but also fights harmful viruses and bacteria more effectively.</div><div>Getting a good night’s sleep is how you boost your immune system. Past studies have shown that people who rest better at night are less likely to suffer from minor health issues due to their improved immune system.</div><br><div><h3>Improved Performance</h3></div><div>A good night’s sleep also helps you improve your performance and stamina. When the body rests in a comfortable position, it can build muscles more effectively. At the same time, the body also gains the ability to produce more energy thanks to the improved body metabolism.</div><br><div><h3>Good Focus and Creativity</h3></div><div>The benefits of good night’s sleep extend beyond the physical aspects of your body. Getting enough rest at night also sparks creativity during the day. Once again, the optimum regeneration of cells is the reason behind this benefit.</div><br>', 'download.jpeg', 'publish', '2020-10-17', 'Kiran', '2'),
(4, 'How to Pick the Perfect Subscription Box Gift', 'Life Hacks', '<br><div>Looking for the perfect gifts for your friends and family? Sometimes gift giving can be stressful, especially if you’re not sure what the person may like. Subscription boxes can be a great idea, but with over 250+ boxes on the market, how do you choose? <a href = \"https://www.mysubscriptionaddiction.com/\"> My Subscription Addiction </a>have put together a handy infographic with a selection of boxes suitable for beauty lovers, fashion lovers, wellness fanatics and interior decor lovers, as well as boxes that have a socially conscious streak. Want to really wow your loved ones? Guaranteed crowd pleasers include POPSUGAR, Box of Style, FabFitFun, Bespoke Post and CAUSEBOX.</div><br><div>And while we totally recommend treating yourself to one, subscription boxes also make excellent gifts for those friends and relatives that are usually so hard to shop for (looking at you, Dad). Plus, since in-store shopping isn\'t the norm this year, sending a subscription box is easy to do from home, but feels more personal than putting a gift card or check in the mail. With monthly deliveries fit for everyone on your list—like your BFF who loves wine to your aunt who picked up painting during quarantine to your sister who is skincare-obsessed—choosing a specific themed subscription box shows you put thought into the present even if it wasn\'t hand-selected from a store shelf like in year\'s past.</div><br><div>But since you can’t possibly sign-up or gift them all, we\'ve rounded up the absolute best monthly subscription boxes in the fashion, beauty, food, home, wellness, books, kids and pets categories to help you make the best choice. You\'re welcome.</div><br>', 'birthday-2583513_1280.jpg', 'publish', '2020-06-21', 'Kiran', '2'),
(5, 'Limited Time Offer: How To Write a Discount Offer For Limited Time Only', 'Offers', '<br><div>Limited-time offers put any marketing campaign on steroids.</div><br><div>An offer with a ticking clock cuts right through our inertia, forcing us to act right now.</div><br><div>But you can’t just promise a time-constraining offer and leave it at that. You have to captivate your audience with your copy and convince them to say “yes.”</div><br><div>Use these five writing tricks to get your audience to act on limited-time special offers.</div><br><div><h3>What Is a Limited-Time Offer?</h3></div><div>A limited-time offer is any kind of discount, deal, special gift, or reward a buyer can get if they make a purchase from you during a certain time period.\r\n\r\nRetailers use limited-time offer ads all the time to get people to buy their products. Here is an example from Carter’s clothing store for kids.</div><div>There are several offers happening here, actually. You have the big one: 50 to 60 percent off the entire site and store for Black Friday. Above that, you have free shipping on all orders, plus an extra 20 percent off your $40 purchase if you use the code WRAPIT. In the lower right-hand corner, there’s one more offer: Get 25 percent off when you refer a friend.</div><br><div>Offers available for a limited time only are a great way to draw people in, create a sense of urgency, and get them to convert.\r\n\r\nBut there’s a dark side to offers, too, and Carter’s is a prime example.\r\n\r\nIf I came back to this site after Black Friday, I would notice something: different limited-time offers for different discounts on different clothing.</div><br><div>Basically, Carter’s has sales like these all the time.\r\n\r\nIs it truly a limited-time offer if you know there will be one next week and the week after that?\r\n\r\nAnd is throwing all of these deals on one very busy landing page a good idea? Won’t buyers get confused?\r\n\r\nIn this article, I’ll show you how to create an effective limited-time special offer that will attract buyers and get them to <a href = \"https://www.crazyegg.com/blog/convert-free-trial-users-customers/\"> convert </a></div><br><div><h3>The Advantages of Special Offers</h3></div><div>First, let’s talk about why you want to make special offers available in the first place.<br>\r\nPut simply, they’re a great<a href = \"https://www.crazyegg.com/blog/optimize-sales-funnel/\"> middle-of-the-funnel</a>tool for getting visitors to become buyers. Let’s say you’re in the market for some new furniture. You google what you’re looking for and find yourself on Crate&Barrel’s site.</div><br>', 'limited-time-offers-11.png', 'publish', '2020-04-27', 'John', '3'),
(6, 'Conor McGregor posts specific UFC 246 PPV buys; Jorge Masvidal, team dispute top 2020 numbers', 'MMA, Sports', '<br><div><a href = \"https://www.instagram.com/thenotoriousmma/\"> Conor McGregor </a>has the receipts to show he’s still one of MMA’s top draws – but is he at the very top?</div><br><div>McGregor (22-4 MMA, 10-2 UFC), a former UFC lightweight and featherweight champion, made the unprecedented move of sharing purported official UFC documents showing the pay-per-view buy rate for his January fight with Donald Cerrone at UFC 246.</div><br><div>Although it was reported through the media that the event, which took place Jan. 19 at T-Mobile Arena in Las Vegas and saw McGregor win by knockout in 40 seconds, had topped 1 million buys, the numbers shared by McGregor shows it cleared that benchmark by a good margin.</div<<br><div>According to the document McGregor posted to his social media Monday, UFC 246 pulled in 1,353,429 buys (via <a href = \"https://twitter.com/TheNotoriousMMA/status/1341132735755202561\"> Twitter</a></div><br><div><b>Congrats to the @ufc on a well fought 2020! The only sporting company on the planet to come through the entire year! Incredible!\r\nI am honoured to secure their highest PPV of the year with McGregor Vs Cerrone.\r\nCongrats Donald, and also on his double submission win last night. #No1</b></div><br><div>In his comment, McGregor claimed UFC 246 was the promotion’s highest selling pay-per-view of the year. The other massive pay-per-view for the promotion in 2020 was UFC 251 in July, headlined by Kamaru Usman vs. Jorge Masvidal for the welterweight title, along with two other championship contests.</div><br><div>Masvidal’s (35-14 MMA, 12-7 UFC) manager, Abraham Kawa of First Round Management, disputed McGregor’s claim and said UFC 251 surpassed those numbers – but wouldn’t reveal proof (via <a href = \"https://twitter.com/Abraham_kawa/status/1341146152914329606\"> Twitter </a></div><br>', 'jorge-masvidal-ben-askren-ufc-239-5.jpg', 'publish', '2018-12-27', 'MMAJunkie', '4'),
(7, 'Mohammed Shami ruled out of the India-Australia series', 'Cricket, Sports', '<br><div>Mohammed Shami ruled out of the India-Australia series | India fast bowler Shami out of the rest of Test series due to fractured arm</div><br><div>Indian pacer Mohammed Shami has been ruled out of the remainder of the India-Australia series after he got injured in India’s nightmare Adelaide Test. The way India lost the first Test match was already a matter of deep introspection for the team and managemen,t and now with Shami and Virat Kohli’s, the task of fighting back remains tougher.</div><br><div>The BCCI has not announced Shami’s replacement in the squad as the team management has to choose between Kartik Tyagi, T Natarajan, and Shardul Thakur.</div><br><div>His injury happened towards to end of the second innings which India started with a 53-run lead, and eventually sat at 31-9 at one point. Shami who was batting at No.11 got hit by Pat Cummins’s short ball was seen in pain but he continued to bat even after being taped. But eventually, he couldn’t bat further and India had to end their innings on 36.</div><br><div>At the post-match presentation, team captain Kohli said that Shami was in pain and could not even raise his bowling hand. His absence in the team left only two fast bowlers for Australia’s second innings, Umesh Yadav and Jasprit Bumrah.</div><br><div>“I think we should have shown a little more intent today. They bowled similar kinds of areas in the first inning as well but probably our mindset was to score runs. To be honest there were some good balls but the ball didn’t do anything drastic. I think it was the mindset, it was very evident. It felt like the runs were so difficult to come by and the bowlers got confident. I think it was a combination of lack of intent and the bowlers hitting their areas”, said Virat in the presentation.</div><br>', 'Shami-e1592655837759.jpg', 'publish', '2020-12-20', 'Cricinfo', '4'),
(8, 'Best gaming gadgets and gear of 2020', 'Gaming, Devices', '<br><div>Looking for the best gaming gadgets and gear of 2020? You\'ll find them on today\'s roundup. We\'re presenting you with our favorite gaming consoles, headsets, monitors, and more of the year. Keep reading to see which products made our list.</div><br><div>2020 certainly gave us some good gaming gadgets. And, with the shift to home-based work and entertainment, we sure needed it. This year saw the release of some truly excellent consoles, letting us get lost in super-fast loading speeds and become more immersed with features like haptic feedback. In terms of gaming accessories, 2020’s offerings let you play in more comfort than ever, which is another thing we need. You’ll find products like these—and more—in today’s roundup of the best gaming gadgets and gear of 2020.</div><br><div>Related: <a href = \"https://thegadgetflow.com/blog/gadget-gifts-for-geeks/\"> Best gadget gifts for the geeks in your life</a></div><br><div>If you want to game in absolute comfort, check out this <a href = \"https://thegadgetflow.com/portfolio/hermanmiller-aeron-chair/\"> ergonomic gaming seat.</a>Its iconic design is the result of years of research and development. It provides you with the best support possible while you game or work. And this handy <a href = \"https://thegadgetflow.com/portfolio/nintendo-switch-converter/>  Nintendo Switch converter </a> lets you enjoy all your favorite Switch games on a bigger screen—your TV. Have a look at these cool 2020 gaming gadgets that will take your setup to a whole new level.</div><br><div><h3>Logitech G Pro X Superlight Wireless Gaming Mouse</h3></div><br><div>First up on our list of the best gaming gadgets and gear of 2020 is the <a hreaf = \"https://thegadgetflow.com/portfolio/logitechg-pro-x-superlight-mouse/\"> Logitech G Pro X Superlight Wireless Gaming Mouse.</a>It features the HERO 25K sensor to give you precision and accuracy during work and play.</div><br><div><h3>Western Digital Call of Duty: Black Ops SSD</h3></div><br><div>The <a href = \"https://thegadgetflow.com/portfolio/western-digital-call-of-duty-black-ops-ssd/\">  Western Digital Call of Duty: Black Ops SSD </a>reduces loading time since it reaches speeds up to 2,000 MB/s. This fast SSD also has a 20 Gb/s interface and is designed for gamers.</div><br>', 'Best-gaming-gadgets-and-gear-of-2020-768x432.webp', 'publish', '2020-11-16', 'Amogh', '5'),
(9, 'KGF 2 makers announce teaser release date with a new poster featuring Yash', 'Sandelwood, Entertainment', '<br><div>KGF 2 makers announce teaser release date with new poster featuring Yash</div><br><div>As promised, on Monday, KGF 2 director Prashanth Neel shared a new update of his upcoming film on social media. The filmmaker shared the new poster of KGF 2 on Twitter and also announced the teaser release date. The teaser of the much-talked about film, KGF: Chapter 2, will be unveiled on January 8, 2021. This news has got fans of KGF as well as Yash super-excited.</div><br><div><h3>WHAT DID PRASHANTH NEEL SHARE ON SOCIAL MEDIA?</h3></div><br><div>Prashanth Neel shared a new poster of KGF: Chapter 2 featuring Yash. In the poster, Yash can be seen sitting on a chair and looking away from the camera. The poster has this inscribed on it, \"A glance into the empire on January 8th at 10:18 am.” “A glance into the Empire. It might have taken a year longer for this, but we are coming stronger, bigger & deadlier! (sic),” Prashanth announced on Twitter.</div><br><div><h3>WHAT DID PRASHANTH NEEL SHARE PRIOR TO THIS?</h3></div><br><div>As KGF 2 is nearing completion, <a href = \"https://www.indiatoday.in/movies/regional-cinema/story/kgf-2-director-prashanth-neel-promises-new-update-on-dec-21-yash-fans-can-t-keep-calm-1751112-2020-12-19\">  Prashanth took to Twitter on Saturday and informed fans and followers that a new update will be shared </a>on December 21. He shared the official statement on Twitter and wrote, \"So finally the day has come, where I can tell you all we are the end of #KGFChapter2. A ritual we always follow on December 21st for our wonderful audiences. You will have it this year too. A treat for you all from the team on 21st December at 10.08 am on all our official handles. Thank you for being patient as always and being our rock through this journey (sic).\"</div><br>', 'Prashanth_Neel_Yash_KGF_2_upda_1200x768.webp', 'draft', '2020-12-03', 'Kiran', '6'),
(11, 'new blog', 'technology', 'this is a new blog', '71124500_1609139226.jpeg', 'publish', '2020-12-28', 'abcd', '1');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(1, 'Technology'),
(2, 'Life Hacks'),
(3, 'Offers'),
(4, 'Sports'),
(5, 'Devices'),
(6, 'Entertainment');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text DEFAULT NULL,
  `sharing_script` text DEFAULT NULL,
  `javascript` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class=\"fb-comments container\" data-href=\"http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2020-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2020-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1524868561, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(3, 'blog_categories', '1', 'admin', 1524773915, 1524773915, 2),
(4, 'blog_categories', '2', 'admin', 1524773923, 1524773923, 2),
(5, 'blog_categories', '3', 'admin', 1524773931, 1524773931, 2),
(6, 'blog_categories', '4', 'admin', 1524773941, 1524773941, 2),
(7, 'blog_categories', '5', 'admin', 1524773974, 1524773974, 2),
(8, 'blogs', '1', 'admin', 1524778647, 1524791344, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(10, 'blogs', '2', 'admin', 1524780270, 1524781513, 2),
(11, 'blogs', '3', 'admin', 1524780339, 1524789616, 2),
(12, 'blogs', '4', 'admin', 1524790853, 1524790853, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(15, 'blogs', '5', 'admin', 1524856026, 1524856026, 3),
(16, 'blogs', '6', 'admin', 1524856225, 1524856225, 3),
(17, 'blog_categories', '6', 'admin', 1524858044, 1524858044, 3),
(19, 'blogs', '11', 'abcd', 1609139226, 1609139226, 3);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text DEFAULT NULL,
  `custom2` text DEFAULT NULL,
  `custom3` text DEFAULT NULL,
  `custom4` text DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('abcd', 'e2fc714c4727ee9395f324cd2e7f331f', 'abcd@gmail.com', '2020-12-28', 3, 0, 1, 'abcd', 'adc', 'adc', '8468641', 'member signed up through the registration form.', NULL, NULL),
('admin', '21232f297a57a5a743894a0e4a801fc3', 'ronniengoda@gmail.com', '2020-12-28', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2020-12-28', NULL, NULL),
('Amogh', 'admin', 'amogh.jagadeesh@gmail.com', '2018-04-26', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2018-04-26\nRecord updated automatically on 2018-04-27', NULL, NULL),
('guest', NULL, NULL, '2020-12-28', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2020-12-28', NULL, NULL),
('Kiran', 'admin', 'kirankumar@gmail.com', '2018-04-27', 3, 0, 1, '', '', '', '', 'member signed up through the registration form.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Best gaming gadgets and gear of 2020', 3),
('Conor McGregor posts specific UFC 246 PPV buys; Jorge Masvidal, team dispute top 2020 numbers', 10),
('Google, Cisco and VMware join Microsoft to oppose NSO Group in WhatsApp spyware case', 12),
('How to Pick the Perfect Subscription Box Gift', 13),
('KGF 2 makers announce teaser release date with a new poster featuring Yash', 1),
('Limited Time Offer: How To Write a Discount Offer For Limited Time Only', 2),
('Mohammed Shami ruled out of the India-Australia series', 2),
('new blog', 1),
('The Benefits of a Good Night’s Sleep', 18),
('The ‘Apple car’ chatter is back with new reports pointing to a 2024 launch date', 13);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Web Blog', 'Blogging For Passion', '95401600_1524766758.jpg', 'blog,tech blog, Life hacks,technology news,entertainment', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.', 'Create a lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'Create the lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.It is easy to use and manage.Multiple users can signup and be able contribute content.There are various categories such as Technology, Life Hacks, Sports, offers,promotions, entertainment where you can write your blog. ', 'Bengaluru, India', 'info@fantasticblog.com', '8310483965', '');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:26:52'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:01'),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:40'),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:55'),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:01'),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:12'),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:19'),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:22'),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:29'),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:32'),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:35'),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:38'),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:05'),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:09'),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:18'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:25'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:28'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:51'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:57'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:00'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:07'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:15'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:39:41'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:40:41'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:41:27'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:26:10'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:27:34'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:20'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:42'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:26'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:38'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:41'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:43'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:48'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:51'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:53'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:56'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:59'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:02'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:05'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:07'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:10'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:04'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:14'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:43:06'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:01'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:08'),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:48:58'),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:49:18'),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 22:22:28'),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:41:41'),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:43:58'),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:46:23'),
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', '2020-11-30 13:21:57'),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) Gecko/20100101 Firefox/83.0', '2020-12-21 14:40:03'),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 04:08:11'),
(58, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 04:08:57'),
(59, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 04:18:40'),
(60, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 04:20:44'),
(61, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 04:42:20'),
(62, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 04:42:57'),
(63, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:03:28'),
(64, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:05:14'),
(65, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:05:21'),
(66, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:06:02'),
(67, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:06:16'),
(68, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:06:57'),
(69, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:07:44'),
(70, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:13:06'),
(71, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:15:27'),
(72, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:17:28'),
(73, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:24:25'),
(74, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:24:48'),
(75, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 05:24:53'),
(76, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:17:51'),
(77, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:17:54'),
(78, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:18:16'),
(79, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:18:34'),
(80, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:19:00'),
(81, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:23:48'),
(82, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:23:50'),
(83, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:24:13'),
(84, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:24:27'),
(85, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:24:52'),
(86, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:25:29'),
(87, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:26:23'),
(88, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:27:32'),
(89, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:40:08'),
(90, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:41:12'),
(91, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:47:16'),
(92, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:47:37'),
(93, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:47:54'),
(94, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:49:17'),
(95, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:49:34'),
(96, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:49:47'),
(97, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:50:01'),
(98, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 06:50:29'),
(99, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 09:36:42'),
(100, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 09:36:49'),
(101, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 09:49:33'),
(102, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 10:05:16'),
(103, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 10:16:48'),
(104, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 17:23:48'),
(105, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 17:23:57'),
(106, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-22 17:27:09'),
(107, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 12:40:14'),
(108, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 12:56:51'),
(109, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 12:57:31'),
(110, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 13:14:09'),
(111, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 13:14:31'),
(112, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 13:37:57'),
(113, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 13:41:56'),
(114, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 13:42:28'),
(115, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-23 13:43:43'),
(116, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-24 10:02:28'),
(117, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-26 12:08:57'),
(118, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-26 12:09:40'),
(119, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-27 12:14:29'),
(120, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-27 12:14:44'),
(121, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-27 12:14:49'),
(122, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-27 12:17:11'),
(123, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 04:41:11'),
(124, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 04:41:59'),
(125, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 04:42:10'),
(126, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 04:59:40'),
(127, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 05:09:44'),
(128, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 05:31:17'),
(129, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 05:31:31'),
(130, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 07:04:33'),
(131, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-28 07:07:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
