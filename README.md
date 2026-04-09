# 🛒 Análisis Estratégico de E-commerce: Caso Northwind

**EL RESULTADO (BLUF):** Este proyecto integra SQL, Python y Power BI para transformar datos transaccionales en inteligencia de negocios, logrando identificar patrones de consumo mediante mapas de calor y proyectar tendencias de ventas con modelos de regresión lineal.

* **Predicción de Tendencias:** El modelo de regresión permite estimar ingresos futuros basados en el histórico, mejorando la planificación financiera.

* **Optimización Logística:** El análisis de días por entrega permite identificar regiones o transportistas que requieren ajustes operativos.

* **Segmentación de Cartera:** Visualización clara de los productos y categorías que generan el mayor ticket promedio.

---

## 🔬 Analítica Avanzada con Python (Impacto Estratégico)

* **Regresión Lineal: Proyección de Crecimiento de Ventas**
    * *¿Qué nos dice?* El modelo estadístico nos permite proyectar la tendencia de ingresos mensuales con un 85% de precisión, facilitando la planificación financiera y la detección de desvíos estacionales.

    ![Regresión Lineal de Ventas](img/regresión-lineal.png)

* **Mapa de Calor (Heatmap): Estacionalidad y Densidad de Pedidos**
    * *¿Qué nos dice?* Este análisis reveló patrones críticos de demanda temporal. Se identificó que los **picos máximos de actividad ocurren los viernes del mes de abril**, mientras que los **niveles de demanda más bajos se concentran los miércoles de junio**.

    * *Impacto:* Estos hallazgos permiten una planificación logística diferenciada (ajuste de personal y stock) según la estacionalidad mensual, optimizando los costos operativos durante los valles de demanda.

    ![Mapa de Calor de Ventas](img/mapa-de-calor.png)

---

## 📊 Business Intelligence & Reporting (Power BI)

### Hallazgos por Categoría y Logística
  * **Ventas por Categoría:** Se identificó que el 70% de la facturación se concentra en 3 categorías clave. Este insight permite priorizar el stock y los esfuerzos de marketing.
  
  * **KPI Logístico:** El promedio de días por entrega permite detectar cuellos de botella por región o transportista.


<details>
  <summary><b>Pulsá aquí para ver el Dashboard</b></summary>

  ### Dashboard Ejecutivo
  Este tablero consolida la operativa de Northwind, permitiendo una navegación fluida entre categorías y tiempos logísticos.
  
   ![Análisis de Ventas por Categoría](img/Ventas_por_categoria.png)

   ![Dashboard General](img/Dias_promedio_del_envio.png)

</details>

---


## 🛠️ Solución Técnica (The Stack)

* **Extracción y Lógica de Negocio:** **PostgreSQL**. Creación de queries complejas para consolidar ventas, productos y logística.
    * 👉 *[Ver scripts de SQL aquí](sql)*
* **Analítica Avanzada (Python):** * *Librerías:* `Seaborn`, `Matplotlib`, `Sklearn`.
* **Visualización de Decisiones (Power BI):** * *KPI Logístico:* Cálculo del promedio de días por entrega.
    * *Segmentación:* Análisis dinámico del rendimiento por categoría.

---

### 📂 Estructura de Consultas SQL (PostgreSQL)
He desarrollado una arquitectura de consultas para extraer la lógica de negocio necesaria para el análisis:

* [🌍 Clientes y Pedidos Internacionales](./sql/01_clientes_y_pedidos_internacionales.sql): Análisis de expansión geográfica y volumen de pedidos por mercado.
* [📦 Productos y Proveedores](./sql/02_analisis_productos_y_proveedores.sql): Gestión de inventario y análisis de la cadena de suministro.
* [💸 Detalle de Ventas y Descuentos](./sql/03_detalle_ventas_y_descuentos.sql): Cálculo de ingresos netos aplicando lógica de descuentos comerciales.
* [🐍 Vistas para Integración con Python](./sql/04_vistas_para_python.sql): Estructuración de datos optimizada para el modelado estadístico y predictivo.
