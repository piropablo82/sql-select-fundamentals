-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Pablo Piro
-- Fecha: 19/11/2026
-- ══════════════════════════════════════════


--Consulta 1: Exploración general de la tabla sales
--En este caso de practica tiene sentido usar * dado que son solo 10 filas y unas pocas columnas.
--En casos reales de producción no se recomienda dado que se utiliza una gran cantidad de recursos de forma innecesaria.
select * 
from sales

--Consulta 2: Selección de columnas específicas para finanzas
--Select especifico
select customer_id, product_id, total_amount 
from sales

--Consulta 3: Selección con alias en español para stakeholders
--Uso de Alias
select order_date as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades 
from sales
