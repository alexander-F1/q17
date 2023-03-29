SELECT video_id, video_title, video_preview, video_duration, video_publish_date
FROM subscriptions
WHERE user_name = 'Stephanie Bulger'
ORDER BY video_publish_date DESC;