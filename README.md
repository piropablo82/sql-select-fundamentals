# sql-select-fundamentals

# ¿Por qué es mala práctica usar SELECT * en producción?
En casos reales de producción no se recomienda dado que se utiliza una gran cantidad de recursos de forma innesesaria, consume tiempo, memoria y dinero.

select * 
from sales

order_id	order_date	customer_id	product_id	product_name	    category	  quantity	unit_price	total_amount
1001	    2024-01-05	201	        301	        Laptop Pro 15	    Computación	2	        1200.00	    2400.00
1002	    2024-01-08	202	        302	        Mouse Inalámbrico	Accesorios	5	        28.00	      140.00
1003	    2024-01-12	203	        303	        Monitor 4K 27"	  Computación	1	        450.00	    450.00
...

# ¿Por qué son importantes los alias para un stakeholder no técnico?
Los Alias te permiten renombrar temporalmente las columnas en el resultado de tu consulta para que sean amigables para el usuario final.

select order_date as fecha_pedido, product_name as nombre_producto , quantity as cantidad_unidades 
from sales

fecha_pedido	nombre_producto	  cantidad_unidades
2024-01-05	  Laptop Pro 15	    2
2024-01-08	  Mouse Inalámbrico	5
2024-01-12	  Monitor 4K 27"	  1
...
