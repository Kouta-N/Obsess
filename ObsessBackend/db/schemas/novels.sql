-- Obsess novel definition

CREATE TABLE `novel` (
    `id` int NOT NULL AUTO_INCREMENT,
    `user_id` int NOT NULL AUTO_INCREMENT,
    `title` varchar(255) DEFAULT '',
    `description` varchar(255) DEFAULT '',
    `genre` varchar(255) DEFAULT '',
    `tags` varchar(255) DEFAULT '',
    `created_at` datetime NOT NULL,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;