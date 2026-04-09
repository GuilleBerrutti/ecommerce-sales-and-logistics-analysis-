# 🛒 Análisis Estratégico de E-commerce: Caso Northwind

**EL RESULTADO (BLUF):** Este proyecto integra SQL, Python y Power BI para transformar datos transaccionales en inteligencia de negocios, logrando identificar patrones de consumo mediante mapas de calor y proyectar tendencias de ventas con modelos de regresión lineal.

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

## 🛠️ Solución Técnica (The Stack)

* **Extracción y Lógica de Negocio:** **PostgreSQL**. Creación de queries complejas para consolidar ventas, productos y logística.
    * 👉 *[Ver scripts de SQL aquí](sql)*
* **Analítica Avanzada (Python):** * *Librerías:* `Seaborn`, `Matplotlib`, `Sklearn`.
* **Visualización de Decisiones (Power BI):** * *KPI Logístico:* Cálculo del promedio de días por entrega.
    * *Segmentación:* Análisis dinámico del rendimiento por categoría.

---

### 📂 Consultas SQL Destacadas
He desarrollado una estructura de consultas en PostgreSQL para extraer la lógica de negocio:
* [Análisis de Ventas por Categoría](./sql/1_ventas_totales_por_categoria.sql)
* [Identificación de Productos Estrella](./sql/2_productos_mas_vendidos.sql)
* [Segmentación de Clientes VIP](./sql/3_clientes_vip.sql)
* [KPI Logístico: Tiempos de Entrega](./sql/4_promedio_dias_entrega.sql)

---

## 📈 Impacto y Hallazgos Estratégicos

* **Predicción de Tendencias:** El modelo de regresión permite estimar ingresos futuros basados en el histórico, mejorando la planificación financiera.
* **Optimización Logística:** El análisis de días por entrega permite identificar regiones o transportistas que requieren ajustes operativos.
* **Segmentación de Cartera:** Visualización clara de los productos y categorías que generan el mayor ticket promedio.

---

