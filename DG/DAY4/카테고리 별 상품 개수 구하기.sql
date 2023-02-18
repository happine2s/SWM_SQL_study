SELECT LEFT(PRODUCT_CODE, 2) as CATEGORY, COUNT(LEFT(PRODUCT_CODE, 2)) as PRODUCTS
FROM PRODUCT
GROUP BY CATEGORY
ORDER BY CATEGORY