-- Total de ventas por producto
SELECT Producto, SUM(Ventas) AS Ventas_Totales
FROM ventas
GROUP BY Producto;

-- Ventas por región
SELECT Region, SUM(Ventas) AS Ventas_Totales
FROM ventas
GROUP BY Region;

-- Promedio de clientes por producto
SELECT Producto, AVG(Clientes) AS Promedio_Clientes
FROM ventas
GROUP BY Producto;
