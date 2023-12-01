update product set status = case
when product_price >3000000 then 'mahal' else 'murah' end;