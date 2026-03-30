# Proyecto: Análisis Estratégico Northwind (SQL + Power BI)

## 📋 Descripción del Proyecto
Este proyecto consiste en un análisis profundo de la base de datos **Northwind** para transformar datos en bruto en información accionable. Se aplicaron técnicas de limpieza, segmentación de clientes y control de inventarios.

## 🛠️ Herramientas Utilizadas
* **Base de Datos:** PostgreSQL / SQL Server
* **Visualización:** Power BI
* **Gestión:** DBeaver / pgAdmin 4
* **Control de Versiones:** Git & GitHub

## 📊 Visualización de Resultados
Aquí se presentan las capturas de los tableros interactivos desarrollados:

<details>
  <summary>🔎 Hacer clic para ver Gráficos de Resultados y Conclusiones</summary>
  
  ### Conclusiones del Negocio
  Aquí puedes observar el análisis final de rentabilidad:
  
  ![Gráfico de Resultados](img/Ventas_por_categoria.png)
  
  > **Nota:** Se detectó un incremento del 15% en la retención de clientes tras aplicar la segmentación.
  
  ![Gráfico de Stock](img/Dias_promedio_del_envio.png)
  
</details>


## 🗄️ Consultas SQL Destacadas
El proyecto incluye scripts para:
1.  **Análisis de Rentabilidad:** Cálculo de márgenes por producto.
2.  **Segmentación de Clientes:** Identificación de clientes inactivos (Churn Analysis).
3.  **Lógica de Semáforo:** Sistema de alertas para stock crítico.

## 💾 Evidencia de Consultas SQL (Resultados)

<details>
  <summary>📈 Ver: Análisis de Rentabilidad por Producto</summary>
  <br>
  Esta consulta calcula el margen bruto y detecta los productos con mayor retorno.
  
  ![Resultado Rentabilidad](Results/rentabilidad_sql.png)
</details>

<details>
  <summary>🚦 Ver: Control de Stock (Lógica de Semáforo)</summary>
  <br>
  Resultado de la consulta que categoriza el inventario en Crítico, Medio y Óptimo.
  
  ![Resultado Stock](Results/stock_control.png)
</details>

<details>
  <summary>👥 Ver: Segmentación de Clientes (Churn Analysis)</summary>
  <br>
  Listado de clientes detectados como "Inactivos" para campañas de re-marketing.
  
  ![Resultado Churn](Results/churn_results.png)
</details>


## 📂 Estructura del Repositorio
* `/Scripts`: Consultas SQL organizadas por módulo.
* `/Results`: Documentación detallada de conclusiones.
* `/img`: Capturas de pantalla de los dashboards.
* `analysis-northwind.pbix`: Archivo fuente de Power BI.

---
**Analista de Datos:** Guillermo Berrutti
