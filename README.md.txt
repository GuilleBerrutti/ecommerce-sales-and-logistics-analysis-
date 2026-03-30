# 📊 Proyecto Northwind: Inteligencia de Negocios y Análisis de Datos

Este repositorio documenta un análisis integral de la base de datos **Northwind Traders**, abarcando desde la auditoría técnica con SQL hasta la creación de Dashboards estratégicos en Power BI para la toma de decisiones.

---

## 🚀 Dashboards Estratégicos (Power BI)

He diseñado un ecosistema de visualización en **Dark Mode** para optimizar la legibilidad de los KPIs críticos del negocio.

### 1. Análisis de Ventas por Categoría
Muestra la facturación total ($1.27 millones) y el liderazgo de productos, permitiendo identificar que *Beverages* es el motor de ingresos de la compañía.
![Ventas por Categoría](img/Ventas_por_categoria.png)

### 2. Eficiencia Logística (Supply Chain)
Un análisis detallado del tiempo promedio de envío. Identifiqué cuellos de botella en **Irlanda** y **Suecia** (más de 10 días), comparados con la alta eficiencia de **Finlandia**.
![Logística de Envío](img/Dias_promedio_del_envio.png)

---

## 🎯 Desafíos de Datos Resueltos (SQL)

Además de la visualización, realicé una auditoría técnica del backend para asegurar la integridad de la información:

* **Vinculación de Datos**: Identificación de clientes sin pedidos activos mediante `LEFT JOIN`.
* **Segmentación de Productos**: Filtrado avanzado por patrones de nombres y rangos de precios.
* **Cálculos de Negocio**: Determinación de montos totales por pedido (`Quantity * UnitPrice * Discount`).
* **Calidad de Datos**: Detección de valores nulos en la cadena de suministro.

---

## 📊 Evidencias de Consultas SQL

<details>
  <summary>🔍 Ver Clientes y Pedidos (Joins)</summary>
  <br>
  <p>Identificación de clientes que no han realizado transacciones para validar la relación entre tablas.</p>
  <img src="./Results/clientes.png" alt="Clientes y Pedidos" width="600">
</details>

<details>
  <summary>🎯 Ver Filtrado de Productos (Like/Between)</summary>
  <br>
  <p>Segmentación del catálogo según requerimientos de marketing.</p>
  <img src="./Results/analisis.png" alt="Resultado" width="600">
</details>

<details>
  <summary>💰 Ver Rentabilidad por Pedido (Cálculos)</summary>
  <br>
  <p>Cálculo dinámico de ingresos por línea, fundamental para los reportes de ventas netas.</p>
  <img src="./Results/detalle.png" alt="Resultado" width="600">
</details>

<details>
  <summary>🛠️ Ver Auditoría de Proveedores (Is Null)</summary>
  <br>
  <p>Detección de productos sin proveedor asignado para asegurar la cadena de suministro.</p>
  <img src="./Results/consultas.png" alt="Resultado" width="600">
</details>

---

## 🧠 Stack Técnico y Lógica Aplicada

* **SQL (PostgreSQL):** Limpieza y transformación de tablas (manejo de nombres con espacios como `'public orders'`).
* **DAX:** Implementación de medidas para KPIs operativos:
    > `Avg_Shipping_Days = AVERAGEX('public orders', DATEDIFF('public orders'[order_date], 'public orders'[shipped_date], DAY))`
* **Visualización:** Aplicación de principios UI/UX para reportes gerenciales de alto impacto.

---

## 💡 Aprendizajes y Conclusiones
Para ver el detalle de los conceptos aplicados y las conclusiones de negocio, consulta el archivo de **[Conclusiones Técnicas](./results/conclusiones.md)**.

---
🚀 *Proyecto desarrollado por Guillermo - Analista de Datos en Formación (Certificación Abril 2026).*
