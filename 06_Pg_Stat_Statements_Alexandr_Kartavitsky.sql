SELECT query, calls, total_time / 1000 AS total_time_ms, (total_time / calls) / 1000 AS avg_time_per_call_ms
FROM pg_stat_statements
ORDER BY calls DESC
LIMIT 10;  //most frequently executed queries

SELECT query, calls, total_time / 1000 AS total_time_ms, (total_time / calls) / 1000 AS avg_time_per_call_ms
FROM pg_stat_statements
ORDER BY (total_time / calls) DESC
LIMIT 10;  //longest average execution time

SELECT query, calls, total_time / 1000 AS total_time_ms, (total_time / calls) / 1000 AS avg_time_per_call_ms
FROM pg_stat_statements
ORDER BY total_time DESC
LIMIT 10;  //longest total execution time
