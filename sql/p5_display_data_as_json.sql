USE hw3;

SELECT
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) AS order_json
FROM
    orders;
