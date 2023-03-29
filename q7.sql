SELECT channel_name, channel_avatar, channel_photo, channel_description, subscription_level, subscription_date
FROM subscriptions
WHERE user_name = 'Ennis Haestier'
ORDER BY FIELD(subscription_level,'vip','follower','fan','standard'), subscription_date DESC;