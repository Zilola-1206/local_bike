SELECT
    store_id,
    product_id,
    quantity AS stock_quantity
FROM {{source('raw_data', 'stocks')}}