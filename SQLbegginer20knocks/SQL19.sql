select season as "季節",min(price)as "最安価格" ,max(price) as "最高価格" , max(price)-min(price) as "価格差" from fruits
group by season;