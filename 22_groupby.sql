-- Show number of trains from particular stations
/*
eg-> hwh->1
    ndls->3
*/

SELECT
	SOURCE,
	CONCAT(COUNT(TRAIN_NAME), " Train(s) From ",SOURCE) as DATA
FROM trains
GROUP BY SOURCE;

/*
+--------+----------------------+
| SOURCE | DATA                 |
+--------+----------------------+
| HWH    | 1 Train(s) From HWH  |
| PNBE   | 1 Train(s) From PNBE |
| NDLS   | 3 Train(s) From NDLS |
| LTT    | 1 Train(s) From LTT  |
| RJPB   | 1 Train(s) From RJPB |
| YPR    | 1 Train(s) From YPR  |
| MAO    | 1 Train(s) From MAO  |
| RNC    | 1 Train(s) From RNC  |
+--------+----------------------+
*/