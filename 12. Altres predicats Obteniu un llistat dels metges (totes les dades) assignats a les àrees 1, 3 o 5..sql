USE hospital;
SELECT * FROM metge WHERE numArea in (1,3,5);
SELECT * FROM metge WHERE numArea=1 OR numArea=3 OR numArea=5;