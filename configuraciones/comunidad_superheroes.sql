-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heroes`
--

CREATE TABLE `heroes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hero_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actor_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nation` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cell_phone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `heroes`
--

INSERT INTO `heroes` (`id`, `image`, `hero_name`, `actor_name`, `nation`, `cell_phone`, `created_at`, `updated_at`) VALUES
(1, 'https://via.placeholder.com/1280x720.png/004411?text=maxime', 'Francesca Senger', 'Jaeden Zulauf', 'Saint Martin', '-585428655', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(2, 'https://via.placeholder.com/1280x720.png/007722?text=ad', 'Ms. Marisol Marvin Sr.', 'Boris Towne', 'Korea', '-592185473', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(3, 'https://via.placeholder.com/1280x720.png/00aa66?text=ex', 'Gladys Larkin', 'Dr. Spencer Franecki', 'Philippines', '-403772429', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(4, 'https://via.placeholder.com/1280x720.png/008822?text=tempora', 'Lionel Little', 'Brent Haag', 'Tunisia', '-899736261', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(5, 'https://via.placeholder.com/1280x720.png/002211?text=culpa', 'Owen Rosenbaum', 'Eriberto Bosco', 'Luxembourg', '-527894879', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(6, 'https://via.placeholder.com/1280x720.png/007777?text=nemo', 'Robin Flatley', 'Emily Hermann', 'Saint Kitts and Nevis', '-272270470', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(7, 'https://via.placeholder.com/1280x720.png/00ddbb?text=sequi', 'Myah Robel DVM', 'Alessandro Walsh IV', 'Singapore', '-422011919', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(8, 'https://via.placeholder.com/1280x720.png/0088ff?text=atque', 'Jaiden Harber Jr.', 'Hellen Langworth DVM', 'Sweden', '-247564561', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(9, 'https://via.placeholder.com/1280x720.png/005566?text=odio', 'Mr. Orrin Kub', 'Magdalena Lesch', 'Israel', '-43721997', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(10, 'https://via.placeholder.com/1280x720.png/00ee99?text=tenetur', 'Nels Gusikowski', 'Breana Torp', 'Isle of Man', '-755406154', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(11, 'https://via.placeholder.com/1280x720.png/00bb44?text=est', 'Marvin Johnson', 'Micheal Williamson', 'Gabon', '-859865478', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(12, 'https://via.placeholder.com/1280x720.png/00aa22?text=culpa', 'Ruth Dicki', 'Scot Berge', 'Kyrgyz Republic', '-564140836', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(13, 'https://via.placeholder.com/1280x720.png/00cc00?text=dolorum', 'Gardner Kling', 'Dr. Conner Von', 'Saint Kitts and Nevis', '-918455270', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(14, 'https://via.placeholder.com/1280x720.png/002288?text=officiis', 'Bryon Purdy', 'Rosalyn Ortiz', 'Guadeloupe', '-874633040', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(15, 'https://via.placeholder.com/1280x720.png/0099dd?text=quia', 'Dr. Nina Erdman', 'Bernhard Gulgowski', 'Cook Islands', '-123688020', '2022-01-16 10:29:55', '2022-01-16 10:29:55'),
(16, 'https://via.placeholder.com/1280x720.png/00bbbb?text=et', 'Lydia Lowe MD', 'Mr. Trey Nitzsche Sr.', 'Netherlands', '+5148770984', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(17, 'https://via.placeholder.com/1280x720.png/00dd66?text=voluptas', 'Alfred Reilly II', 'Prof. Elwin Metz', 'New Zealand', '+51902866286', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(18, 'https://via.placeholder.com/1280x720.png/00ee00?text=velit', 'Khalil Price', 'Francisco Lindgren', 'Costa Rica', '+51208629408', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(19, 'https://via.placeholder.com/1280x720.png/0022dd?text=eligendi', 'Chelsea Stracke', 'Dexter Graham', 'Macao', '+51240992826', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(20, 'https://via.placeholder.com/1280x720.png/005511?text=odio', 'Otho Kuvalis', 'Alfonso Kihn', 'Equatorial Guinea', '+51778486789', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(21, 'https://via.placeholder.com/1280x720.png/00dd11?text=deleniti', 'Petra Trantow', 'Libbie McKenzie', 'Bosnia and Herzegovina', '+51445961376', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(22, 'https://via.placeholder.com/1280x720.png/000022?text=nesciunt', 'Brielle Schmitt', 'Dr. Hudson Gleason', 'Norway', '+51222807296', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(23, 'https://via.placeholder.com/1280x720.png/00ee22?text=sint', 'Justice Cruickshank', 'Giovanni Legros', 'Uruguay', '+51851752297', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(24, 'https://via.placeholder.com/1280x720.png/006611?text=reprehenderit', 'Carlotta Thompson', 'Candida Lakin', 'Isle of Man', '+51883273500', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(25, 'https://via.placeholder.com/1280x720.png/009933?text=voluptatem', 'Mrs. Ashlee Mohr MD', 'Patrick Gerhold', 'Gibraltar', '+51617527895', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(26, 'https://via.placeholder.com/1280x720.png/0011cc?text=dolor', 'Corine Kovacek', 'Mrs. Marianna Stroman', 'Cape Verde', '+51267182480', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(27, 'https://via.placeholder.com/1280x720.png/006611?text=harum', 'Leif Dooley', 'Darwin Okuneva', 'Bermuda', '+51175295366', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(28, 'https://via.placeholder.com/1280x720.png/008888?text=eum', 'Cathrine McClure', 'Era Von', 'Angola', '+51414451763', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(29, 'https://via.placeholder.com/1280x720.png/00ddee?text=cum', 'Wendy Nienow', 'Marjorie Ebert IV', 'Botswana', '+51241815417', '2022-01-16 10:30:26', '2022-01-16 10:30:26'),
(30, 'https://via.placeholder.com/1280x720.png/00ccdd?text=ea', 'Emory Windler IV', 'Cade Prohaska', 'Spain', '+51939600384', '2022-01-16 10:30:26', '2022-01-16 10:30:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_01_16_050803_create_heroes_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Superhero', 'superhero@qusoft.com', NULL, '$2y$10$th99LTSOQH8oCPuIQ/dQWOyWXutvUCpIGZOtiZ3e4e33Uk8X9dGYW', NULL, '2022-01-19 10:16:12', '2022-01-19 10:16:12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;