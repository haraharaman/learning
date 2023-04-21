select id, name as "名前", price as "価格", production_area as "産地", season as "旬の季節" from fruits
where season = "秋" or season = "冬"
order by price desc
limit 5;