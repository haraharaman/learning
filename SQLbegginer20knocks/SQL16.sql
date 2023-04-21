select count(distinct name) as "山梨県産の果物の個数" from fruits
where  production_area = "山梨"