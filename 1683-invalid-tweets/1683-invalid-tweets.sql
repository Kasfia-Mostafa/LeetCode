# Write your MySQL query statement below
SELECT tweet_id 
FROM Tweets
WHERE CHAR_LENGTH(contenT) > 15;