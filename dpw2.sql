-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2022 at 10:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dpw2`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `harga` int(255) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama`, `harga`, `berat`, `deskripsi`, `stok`, `created_at`, `updated_at`) VALUES
(1, 'Microsoft - xbox Elite Wireless Controller', 8000000, 500, 'Ready stok\r\n\r\nPlay like a pro with the all-new Xbox Elite Wireless Controller Series 2\r\nTailor the controller with new interchangeable thumbstick and paddle shapes\r\nExperience limitless customization and exclusive configuration options with the Xbox Accessories app\r\nStay in the game for longer with up to 40 hours of rechargeable battery life\r\nUse Xbox Wireless, Bluetooth, or the included USB-C cable to play across your Xbox One and Windows 10 devices\r\n\r\nThe all-new Xbox Elite Wireless Controller Series 2 features over 30 new ways to play like a pro, including adjustable-tension thumbsticks, wrap-around rubberized grip, and shorter hair trigger locks. Experience limitless customization with new interchangeable components and exclusive button mapping options in the Xbox Accessories app. Save up to 3 custom profiles on the controller and switch between them on the fly. Swap thumbstick toppers, D-pads, and paddles to tailor your controller to your preferred gaming style. Stay in the game for longer with up to 40 hours of rechargeable battery life and re-engineered components that are built to last. Use Xbox Wireless, Bluetooth, or the included USB-C cable to play across Xbox One and Windows 10 devices. Designed to meet the needs of today’s competitive gamers, the Xbox Elite Wireless Controller Series 2 puts exceptional performance, customization, and durability where it matters most—in your hands.\r\n\r\n\r\nWhat\'s in the box\r\nXbox Elite Wireless Controller Series 2, Carrying case, Set of 6 thumbsticks: Standard (2), Classic (2), Tall (1), Wide Dome (1), Set of 4 paddles: Medium (2), Mini (2), Set of 2 D-pads: Standard, Faceted, Thumbstick-adjustment tool, Charging dock, USB-C cable.', 31, '2022-08-14 21:54:46', '2022-08-17 08:09:40'),
(5, 'Nintendo - Switch 32GB Console', 500000, 200, '12 Teraflops\r\nVariable Rate Shading\r\nHardware Accelerated DirectX Raytracing\r\nQuick Resume for Multiple Games\r\nSmart Delivery\r\nNative 4K, 8K Support, Up to 120 fps\r\nCustom AMD Zen 2 (8 Core)\r\nCustom AMD Radeon RNDA Navi\r\nNVMe SSD Drive\r\nSeries X Controller (Includes Share Button and hybrid D-Pad), Xbox One Controller Compatible\r\nInclude Auto Low Latency Mode (ALLM) and Dynamic Latency Input (DLI) that will make Xbox Series X the most responsive console ever\r\nNative 4K, 8K Support, Up to 120 fps\r\nCustom AMD Zen 2 (8 Core)\r\nCustom AMD Radeon RNDA Navi\r\nNVMe SSD Drive\r\nSeries X Controller (Includes Share Button and hybrid D-Pad), Xbox One Controller Compatible\r\nInclude Auto Low Latency Mode (ALLM) and Dynamic Latency Input (DLI) that will make Xbox Series X the most responsive console ever', 21, '2022-08-14 22:34:14', '2022-08-17 08:10:45'),
(7, 'Sony - PlayStation 4 1TB Console - Black', 3000000, 200, 'PLAYSTATION 4\n\n100% TIDAK BARANG REFURBISH!\n100% ORIGINAL BERGARANSI!\n100% TIDAK CONSOLE PS4 HEN/PALSU!\n100% BUKAN AKUN SHARE BISA ONLINE BISA MINTA ID PASSWORD\n\nHanya belanja di kami mendapatkan banyak bonus.\nBonus 40 Games Original\n(TERGANTUNG VARIAN YANG ANDA PILIH)\n\nFULLSET CONDITION IN THE BOX:\n- 1/2 stik/ tanpa stick warna random\n- 1 PlayStation 4\n- 1 Kabel HDMI + Kable Power\n\nSTOCK SELALU READY\nPS4 ORIGINAL BARANG BAGUS\nTERJUAL TERBANYAK SETOPED r\n\nKhusus pembelian PS4 + Stik (minimal varian 1 stik) di toko kami, kami berikan bonus\nDengan bonus games original gratis sebagai berikut:\n\nINCLUDE BONUS GAMES PAKET A:\nLISTBONUS GAMES:\nFIFA 22\nFIFA 21\neFootball/PES 22]\nUFC 4]\nBattlefield 4\nBattlefield 1\nBattlefield 5\nA Way Out\nFortnite\nGenshin Impact\nNBA LIVE 2019\nNeed For Speed HEAT\nNeed For Speed Payback\nPlants Vs Zombie GW2\nPlants Vs Zombie BFN\nStar Wars Jedi Fallen Order\nTitanfall 2\nBattlefield Hardline\nMass Effect Andromeda\nUNRAVEL 1-2\nF1 2020\nMADDEN 21\nNHL 21\nNFS HOT PURSUIT\nKNOCKOUT CITY\nROCKET ARENA\nBURN OUT PARADISE\nMIRROR EDGE CATALYS\n\nINCLUDE BONUS GAMES paket B :\n-NBA2K22\n-GHOST OF TSHUSIMA\n-GOD OF WAR\n-MORTAL KOMBAT X\n-FALLOUT 4\n-FINAL FANTASY XV\n-FINAL FANTASY VII\n-RESIDENT EVIL BIOHAZZARD\n-RED DEAD REDEMPTION\n-DEATH STRANDING\n-DETROIT BECOME HUMAN\n-FAR CRY\n-FORTNITE\n-DAYS GONE\n-DETROIT BECOME HUMAN\n-UNCHARTED 4\n-BATMAN\n-INFAMOUS SECOND SON\n-UNTIL DAWN\n-BLOODBORNE\n-HORIZON ZERO DAWN\n-INFAMOUS SECOND SON\n-SPIDERMAN MILES MORALES\n+ BANYAK GAME LAGI\n\nMAU SEMUA GAMES DIATAS ?PILIH PAKET AB BRO\nMISAL ORDER :2 STICK+PAKET AB\nSEMUA GAMES ORIGINAL RESMI BISA ONLINE\n\nGAMES ADALAH BONUS jadi garansi untuk mesin aja\nKami bantu masukan beberapa games untuk mempercapat pengiriman.\nUntuk detail sisanya dapat dicek di bagian Library PS4.\n\ngaransi akan aktif setelah pembeli memberikan bintang 5\n(memberikan rating atau bintang jelek atau dibawah bintang 5 tanpa adanya konfirmasi atau meminta solusi kepada kami akan membuat garansi void atau', 17, '2022-08-19 01:59:13', '2022-08-19 09:02:24'),
(8, 'HyperX - Cloud Alpha Wired Stereo Gaming Headset', 1000000, 150, 'Features\nHyperx Cloud Alpha S 7.1 Surround Sound Gaming Headset\n\nHyperX Dual Chamber Drivers for more distinction and less distortion\nSignature Award-Winning HyperX comfort\nDurable aluminum frame with expanded headband\nDetachable braided cable with convenient in-line audio control\nDetachable noise cancellation microphone\nDiscord and TeamSpeak Certified\nMulti-platform compatibility dominate on PC or console1', 12, '2022-08-19 02:00:13', '2022-08-19 09:01:51'),
(9, 'Logitech - G502 HERO Wired Optical Gaming Mouse Pack', 1500000, 200, 'Asli ? Iya asli.\nJamin ? Iya jamin.\nBisa connect aplikasi Logitech? Bisa, kalau asli Pasti bisa Connect.\nBukannya KW Juga bisa ? Enggak akan bisa.\nGaransi ga? 2x24 jam dari toko.\nKok gak 2 tahun ? Klaim nya keluar, mahal ongkir nya.\nGak ada yang resmi ? Udah 2 tahun nungguin resmi, enggak dateng2 yang resmi nya.\n\ntapi pasti asli gak ? silahkan baca ulang dari paling atas.\n\n\nLIGHTSPEED WIRELESS\nG502 is an icon, topping the charts through every generation, and the mouse of choice for serious gamers. Now, G502 joins the ranks of the world’s most advanced wireless gaming mice with the release of G502 LIGHTSPEED. LIGHTSPEED is ultra-fast and reliable with performance trusted in competition by esports pros. G502 LIGHTSPEED also features the next-generation HERO 16K sensor and is POWERPLAY compatible. With this complete advanced technology remastering, G502 LIGHTSPEED still retains the same beloved shape—and achieves a 7-gram weight reduction\n\nTHE ICON REINVENTED\nG502 LIGHTSPEED was designed to be the ultimate G502 gaming mouse ever made. It keeps the exact same ID and feature set of the original, but is completely re-engineered to incorporate our most recent innovations. The internal structure features the same thin wall design and advanced endoskeleton as the PRO Wireless mouse for a 7-gram weight reduction. And the same industry-leading wireless technologies: LIGHTSPEED, HERO 16K and POWERPLAY\n\n\nLIGHTSYNC RGB LIGHTING\nFull-spectrum, fully-customizable LIGHTSYNC RGB intelligently reacts with your gameplay, audio, or screen color. Set all your Logitech G RGB gear to synchronize together. Set lighting across ~16.8M colors to match your room and rig. Create your own personal RGB animations. The choice is yours. Your RGB, and a lot more, is under your control.', 14, '2022-08-19 02:01:12', '2022-08-19 09:03:53'),
(11, 'Xiaomi Mi Desktop Monitor Gaming 27\" Inch Layar IPS 1080P Full HD - instant', 2469000, 5000, 'Garansi resmi XIAOMI\n\n*khusus varian instan pengiriman daerah surabaya saja, untuk di luar surabaya bisa pilih variasi ekpedisi.\n\nSpesifikasi:\nFitur\nLayar FHD Ultra Jernih\nUntuk Anda yang ingin menikmati gambar yang indah dan detail saat bermain game-game single player maka Monitor ini dapat dinaikkan resolusinya hingga 1920 x 1080. Ditambah dengan layar berukuran besar 27 inch, permainan game Anda pasti akan lebih immersive.\n\nTeknologi IPS\nMonitor Redmi ini menggunakan panel IPS yang reproduksi warna dari monitor ini sangat akurat. View angle dari panel IPS ini juga sangat luas hingga 178 derajat.\n\n75Hz Refresh Rate\nMonitor ini mampu menghasilkan refresh rate 75Hz dengan response time 6ms GTG. Gambar yang dihasilkan lebih smooth dan tentunya mengurangi stutter dan ghosting.\n\nDudukan yang Dapat Disetel\nStand dari Monitor Redmi ini menggunakan ergonomic stand yang mana dapat diatur tinggi rendah, tilt dan rotate nya.\n\nBarang-barang yang Anda dapat dalam kotak produk:\n1 x Redmi Gaming Monitor Full HD 1080P 75Hz IPS 27 Inch - RMMNT27NF\n1 x Power Adapter\n1 x HDMI Cable\n1 x Bracket\n1 x Base\n1 x User Manual\n\nUkuran Layar: 27 inch\nTeknologi Panel: IPS\nTipe Resolusi: FHD\nResolusi Tampilan: 1920x1080\nAspek Rasio: 16:9\nBrightness: 300cd / m2 (TYP)\nColor Gamut: 16.7M\nResponse Rate: 6ms\nRefresh Rate: 75Hz\nContrast ratio: 1000: 1 (TYP)\nDynamic Contrast Ratio: 1000000: 1\nPort I/O 1 x HDMI\n1 x VGA\n1 x Audio\n1 x DC Power Port\nInput power: 12V / 2A\nRated power: 24W Max.\nDimensi: 613.2 x 205.3 x 476.0 mm\nDot pitch: 0.3114x 0.3114mm\nWorking temperature: 0 c ~ 50 c\nWorking humidity: 20% RH-90% RH\n\nAlasan Kenapa Harus Beli di Mavic City :\n1. Barang Asli, Baru dan Bergaransi Resmi (Gratis kalo tidak Original)\n2. Selalu Ready Stock dan Siap Kirim\n3. Packing Aman dan Rapi\n4. Pengiriman Tepat Waktu\n5. Pelayanan Ramah dengan Product Knowledge yang Baik\n6. Proses Klaim Garansi Mudah & dibantu Hingga Selesai\n7. Banyak Bonus dan Voucher Cashback yang didapatkan', 199, '2022-08-19 09:59:37', '2022-08-19 17:00:15'),
(12, 'Keychron K12 60% GATERON Mechanical Hot-swappable RGB Aluminum Frame - Blue Switch', 1500000, 2000, 'Keychron K12 60% Compact Wireless Mechanical Keyboard has included keycaps for both Windows and macOS, and users can hotswap every switch in seconds with the hot-swappable version.\n\nA 60% COMPACT WIRELESS MECHANICAL KEYBOARD\nEngineered to maximize your productivity with most popular 60% layout. The K12 hot-swappable option on Optical and Mechanical switches offers the freedom to easily personalize your typing experience without soldering.\n\nWIRELESS AND WIRED MODES\nConnects with up to 3 devices via Bluetooth and switch among them easily. With high reliable and broad compatibility Broadcom Bluetooth 5.1 chipset, the K12 is best to fit home, office and light gaming use while connecting with your smartphone, laptop and iPad. It also has wired mode with USB Type-C connection.\n\nSUITABLE FOR ALL DEVICES\nCompatible for both macOS and Windows. Keychron is one of only a few in the market that comes with a Mac multimedia keys layout for Mac enthusiasts. For Linux users, we also have a dedicated user group to help with the experience.\n\nHOT-SWAPPABLE\nHot-swappable means to customize typing experience for every key without soldering, just pop them in and it’s done..\n\n*The Hot-swappable Version of Keychron Non-backlit, Keychron Optical and Gateron supports altering switches.\n\n*Socket of Keychron Non-backlit (Hot-swappable) and Gateron (Hot-swappable) are compatible with almost all the MX style 3-pin and 5-pin mechanical switches on the market (including Gateron, Cherry, Kailh, etc.).\n\nOPTICAL OR MECHANICAL?\nWe’re providing more Mechanical and Optical switch options on the K12 for a smooth and flawless typing experience.\n\nKeychron K12 Lava optical red blue brown banana mint switch features\nOptical Switch\nWith a redesigned structure, our in-house Keychron Lava Optical switch comes with enhanced reliability, typing comfort and lets gamers play at warp speed of only 0.2ms with a lifespan of 100 million keystroke.', 27, '2022-08-19 10:01:59', '2022-08-19 17:02:08'),
(13, 'SĀGE Desk Pad L - Antislip and Waterproof Mouse Pad in Three Layers - Earthy Brown', 250000, 200, '𝗦ā𝗴𝗲 𝗗𝗲𝘀𝗸𝗽𝗮𝗱 terdiri dari material waterproof pada permukaannya, dan rubber grip antislip pada bagian bawah. Ukuran Large adalah 85 x 37.5 cm, buat kamu yang suka ruang gerak yang leluasa, ingin area kerja lebih tertata tapi tetep terasa lega, ukuran Large cocok buat kamu.\n\nDeskpad seri 𝗦ā𝗴𝗲 ini hadir dalam 4 pilihan warna natural: hitam, coklat bumi, olive, dan abu-abu.\n\nSetiap deskpad dari DeskUp mendapatkan free strap!\n\nDetail ukuran:\n𝟴𝟱 𝗰𝗺 𝘅 𝟯𝟳,𝟱 𝗰𝗺 𝘅 𝟯 𝗺𝗺\n\nPERHATIAN: Jika terdapat bagian deskpad yang sedikit bergelombang, hal ini disebabkan oleh proses pengiriman. Seiring pemakaian akan menjadi rata kembali. Disarankan tidak dibiarkan tergulung untuk waktu yang lama.\n\nHari Minggu & Libur Nasional: Tutup (tidak ada pengiriman barang).\n\nDon\'t hesitate to contact us for any questions! We\'d love to hear from you 🙂', 34, '2022-08-19 10:03:39', '2022-08-19 17:03:48'),
(14, 'Logitech C920 Webcam PRO Full HD 1080p Autofocus, Noise-Cancelling', 10000000, 800, 'Garansi Hardware Terbatas 2 Tahun\nTolong simpan dan sertakan kemasan dan nota. Untuk komplain seperti salah barang dan cacat fisik, tolong menyertakan video unboxing.\n\nC920 HD PRO WEBCAM\n\nPanggilan video full HD 1080p dengan stereo audio\n\nPANGGILAN VIDEO DALAM FULL HD YANG JELAS\nC920 menghadirkan video Full HD (1080p pada 30fps) yang sangat jelas dan detail dengan lensa kaca Full HD, bidang pandang 78°, dan HD auto light correction, plus dual mic untuk stereo sound yang jelas. Semua yang Anda butuhkan untuk tampil hebat dalam panggilan konferensi dan merekam demo yang mulus.\n\nPANGGILAN VIDEO YANG CANGGIH. BAHKAN DI RUMAH.\nBuatlah kesan pertama yang hebat dalam panggilan video konferensi Anda dengan bidang pandang diagonal 78° untuk menyorot Anda dan ruangan Anda dengan sempurna, plus Full HD pada 1080p/30fps atau 720p/30fps. Lensa kaca dengan lima elemennya menangkap gambar yang sangat tajam dan warna yang jelas, sementara autofocus menyesuaikan secara mulus dan akurat untuk video yang lancar dan definisi yang konsisten.\n\nDUAL-MIC\nSTEREO AUDIO\nDilengkapi dua mikrofon, masing-masing di samping kamera, menangkap audio yang lebih realistis dari beraneka ragam sudut sehingga suara Anda terdengar alami dan jelas dalam panggilan konferensi.\n\nDIMENSI\nDimensi termasuk fixed mounting clip\nTinggi: 43,3 mm\nLebar: 94 mm\nTebal: 71 mm\nPanjang kabel: 1,5 m\nBerat: 162 g\n\nPERSYARATAN SISTEM\nKompatibilitas\nWindows® 7 or later\nmacOS 10.10 or later\nChrome OS™\nPort USB-A\nKompatibel dengan platform panggilan yang populer.\n\nSPESIFIKASI TEKNIS\nResolusi Maks.: 1080 p/30 fps - 720p/ 30 fps\nKamera mega pixel: 3\nJenis fokus: Autofocus\nJenis lensa: Kaca\nMikrofon internal: Stereo\nJangkauan mikrofon: Maksimal 1 m\nBidang pandang diagonal (dFoV):: 78°\nUniversal clip yang kompatibel dengan tripod ini cocok dengan berbagai laptop, LCD, atau monitor 1Tripod tidak disertakan\n\nPACKAGE CONTENTS\nWebcam dengan panjang kabel 1,5 m\nPanduan pengguna\n\nNOMOR SUKU CADANG\n960-000770', 23, '2022-08-19 10:04:59', '2022-08-19 17:05:10'),
(15, 'Digital Alliance Headset Gaming DELTA ART X Virtual Surround Sound 7.1', 300000, 1000, 'Note : Untuk Produk ini pada saat orderan sudah masuk tidak bisa di batalkan akan kita proses pengiriman cek kembali bahwa alamat sudah sesuai terimakasih\n\nUNTUK PROSES KLAIM\nClaim harus disertakan bukti video Unboxing dari awal kamu buka packingan\nsampai barang terlihat dan kamu cek kalau tidak disertakan video Unboxing kami tidak bisa bantu\n\n\nSPESIFIKASI Delta Art X Silver Edition\n\nSOUND : Virtual Surround Sound 7.1\nLED : RGB LED Light\nHeadset Color : Colorful Art Painting\nType Earcups : Over-Ears\nMaterial : ABS\nEarcups Material : PU Pro Protein\nEarcups Detachable : Yes\nWeight : 290g (with cable)\nCable Jack : USB\nCable Length : 2.0M±0.15 Braided\nSupport to : PC, PS4, PS5\n\nMic Specification\nSize : 6.0x5.0mm\nMicrophone Type : Omni-directional\nSensitivity : -40±3dB\nMicrophone Impedance : 2.2K Ω\n\nSound Specification\nSpeaker diameter : φ50 milimeters\nFrequency response : 20Hz~20K Hz\nImpedance : 32Ω±15%\nSpeaker sensitivity : 114±3dB\nMaximum power : 30mw', 17, '2022-08-19 10:06:57', '2022-08-19 17:07:05'),
(20, 'Sony INZONE H9 Wireless Noise Cancelling Gaming Headset Headphone G900', 4000000, 1000, 'Note :\r\nGaransi Resmi Sony Indonesia 1 Tahun\r\n\r\nPrepare for victory with Sony\'s INZONE H9 premium gaming headset. With 360 Spatial Sound for Gaming, your audio will be amplified for your mission.\r\n\r\n- 360 Spatial Sound for Gaming for precise rival detection\r\n- Soft headband cushion and synthetic leather ear pads for wearing comfort\r\n- Dual Noise Sensor Technology shuts out surrounding sounds\r\n- Ambient Sound Mode keeps you aware of important sounds\r\n- Boom microphone for seamless team communication\r\n- Wireless connectivity with USB transceiver and Bluetooth\r\n- Up to 40 hours long battery life\r\n- Customise settings using INZONE Hub PC software\r\n\r\nDetect. React. Victory.\r\nSharpen your senses and prepare for action. Our INZONE H9 gaming headset immerses you in the zone with spatial sound and noise cancelling for supercharged hearing and super sharp reflexes. Take performance beyond your best, detecting opponents before they see you.\r\n\r\nDiscord Certified\r\nRest assured your headset works well on the Discord voice, video and text communication service for seamless voice chat with friends while playing games online.\r\n\r\nPerfect for PlayStation 5®\r\nINZONE H7 allows you to enjoy the immersive sound of PlayStation® 5‘s Tempest 3D AudioTech for gaming with greater spatial expression. Works seamlessly with PlayStation®5 consoles and special PS5™ features for enhanced performance.\r\n\r\nGeneral Features\r\nHEADPHONE TYPE: Closed, dynamic\r\nDRIVER UNIT: 40mm, dome type (EDCCA Voice coil)\r\nMAGNET: Neodymium\r\nDIAPHRAGM: PET Film\r\nFREQUENCY RESPONSE: 5Hz-20,000Hz (JEITA)\r\nVOLUME CONTROL: Yes\r\nWEARING STYLE: Circum Aural', 19, '2022-08-20 00:59:14', '2022-08-20 00:59:42');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'arfmhmmdakrm_', 'katente168@gmail.com', 'Arief Muhammad Akrom', '$2y$10$jHZS6QwW90xWa1t.Jt6JaOqYRK15YDa8WZQLXlw.zjTs5pn9oRy1i', NULL, '2022-08-17 07:01:31', '2022-08-20 00:40:03'),
(10, 'irsad123_', 'irsyad@gmail.com', 'Irsyad Husain Jauhari', '$2y$10$Get0WKqrFYJCvbXvEtIxMOdr.gm83nMYCDJGsKojoEAh4sZ3te7qy', NULL, '2022-08-20 00:44:03', '2022-08-20 00:44:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
