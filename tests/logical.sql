/* setup */
CREATE TABLE t1 (x INT);
INSERT INTO t1 (x) VALUES (0);

SELECT TRUE AND TRUE FROM t1;
-- COL1: TRUE

SELECT TRUE AND FALSE FROM t1;
-- COL1: FALSE

SELECT FALSE AND TRUE FROM t1;
-- COL1: FALSE

SELECT FALSE AND FALSE FROM t1;
-- COL1: FALSE

SELECT TRUE OR TRUE FROM t1;
-- COL1: TRUE

SELECT TRUE OR FALSE FROM t1;
-- COL1: TRUE

SELECT FALSE OR TRUE FROM t1;
-- COL1: TRUE

SELECT FALSE OR FALSE FROM t1;
-- COL1: FALSE

SELECT NOT TRUE FROM t1;
-- COL1: FALSE

SELECT NOT FALSE FROM t1;
-- COL1: TRUE
