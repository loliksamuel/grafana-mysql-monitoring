--graph bar chart
SELECT
  time,
  sum(valueOne)
FROM metric_values
GROUP BY time;

--table chart
SELECT
  time as 'Date',
  valueOne as 'Temperature'
 FROM metric_values