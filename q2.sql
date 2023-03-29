SELECT u.id AS user_id, u.name AS user_name, u.avatar AS user_avatar,
       c.photo AS channel_photo, c.description AS channel_description,
       c.creation_date AS channel_creation_date
FROM users u
JOIN channels c ON u.id = c.user_id
ORDER BY c.creation_date DESC;