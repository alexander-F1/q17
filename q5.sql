SELECT *
FROM channels
WHERE channel_id = '79f6ce8f-ee0c-4ef5-9c36-da06b7f4cb76';

SELECT COUNT(subscriber_id)
FROM subscriptions
WHERE channel_id = '79f6ce8f-ee0c-4ef5-9c36-da06b7f4cb76';