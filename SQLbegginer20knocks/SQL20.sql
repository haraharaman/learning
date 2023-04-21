select production_area as "産地", count(distinct name) as "各産地のくだものの種類" from fruits
group by production_area;