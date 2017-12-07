loadTag = LOAD 's3://adithya1894/Data/Post_Max_answers.csv' USING PigStorage(',');

limitData = LIMIT loadTag 100;

store limitData INTO 's3://adithya1894/output5/Max_answer_scores' USING PigStorage (',');