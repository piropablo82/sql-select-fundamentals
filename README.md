# sql-select-fundamentals

# ¿Por qué es mala práctica usar SELECT * en producción?
En casos reales de producción no se recomienda dado que se utiliza una gran cantidad de recursos de forma innecesaria, consume tiempo, memoria y dinero.

select * 
from sales

# ¿Por qué son importantes los alias para un stakeholder no técnico?
Los Alias te permiten renombrar temporalmente las columnas en el resultado de tu consulta para que sean amigables para el usuario final.

select order_date as fecha_pedido, product_name as nombre_producto , quantity as cantidad_unidades 
from sales

