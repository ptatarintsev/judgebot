\connect judgebot judgebot;

INSERT INTO judgebot.users (telegram_id) VALUES (1);
INSERT INTO judgebot.users (telegram_id) VALUES (2);
INSERT INTO judgebot.users (telegram_id) VALUES (3);
INSERT INTO judgebot.users (telegram_id) VALUES (4);
INSERT INTO judgebot.users (telegram_id) VALUES (5);

INSERT INTO judgebot.judge_phrases (phrase) VALUES ('aaa');
INSERT INTO judgebot.judge_phrases (phrase) VALUES ('bbb');
INSERT INTO judgebot.judge_phrases (phrase) VALUES ('ccc');
INSERT INTO judgebot.judge_phrases (phrase) VALUES ('ddd');
INSERT INTO judgebot.judge_phrases (phrase) VALUES ('eee');

INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 1, 1);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 1, 2);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 1, 3);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 1, 4);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 1, 5);

INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 2, 1);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 2, 2);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 2, 3);

INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 3, 1);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 3, 2);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 3, 3);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (FALSE, 3, 4);

INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 4, 1);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (FALSE, 4, 2);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (FALSE, 4, 3);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (FALSE, 4, 4);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (FALSE, 4, 5);

INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 5, 1);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (FALSE, 5, 3);
INSERT INTO judgebot.votes (vote, user_id, judge_phrase_id) VALUES (TRUE, 5, 4);
