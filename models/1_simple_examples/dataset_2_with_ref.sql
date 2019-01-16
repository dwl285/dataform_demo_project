${type("table")}

SELECT country as country,
       device_type as device_type,
       sum(revenue) as revenue,
       sum(pageviews) as pageviews,
       sum(sessions) as sessions

FROM ${ref("dataset_1")}

GROUP BY 1, 2 