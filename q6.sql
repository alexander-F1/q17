SELECT *
FROM videos
WHERE likes > 4 AND video_publish_date >= '2022-09-01'
ORDER BY likes DESC;