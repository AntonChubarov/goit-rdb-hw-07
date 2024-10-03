USE hw3;

SELECT
    id,
    date,
    UNIX_TIMESTAMP(date) AS timestamp
FROM
    orders;
