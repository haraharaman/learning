select id, name as "名前", price as "価格", production_area as "産地", season as "旬の季節" from fruits
where price >= 250
AND season = "秋";