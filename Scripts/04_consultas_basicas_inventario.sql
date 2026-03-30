/* PROYECTO: Consultas de Estructura de Inventario
OBJETIVO: Extracción fundamental de datos para reportes rápidos de stock.
VALOR DE NEGOCIO: Facilitar el acceso inmediato a la información base para la toma de decisiones operativas diarias.
*/

select
	o.order_id,
	o.order_date,
	c.company_name as nombre_del_cliente,
	c.city as ciudad_del_cliente,
	e.last_name as apellido_del_empleado
from orders o 
left join customers c 
	on o.customer_id =c.customer_id 
left join employees e 
	on e.employee_id =o.employee_id 
where o.order_date >='1997-01-01' and o.order_date <'1998-01-01'
and c.city like 'B_a%'
and e.last_name like '%o%'