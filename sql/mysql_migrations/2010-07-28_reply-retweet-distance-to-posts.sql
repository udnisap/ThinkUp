ALTER TABLE tt_posts ADD reply_retweet_distance INT NOT NULL DEFAULT '0' AFTER is_retweet_by_friend;