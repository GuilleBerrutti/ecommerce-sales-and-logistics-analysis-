# 🛒 Análisis Estratégico de E-commerce: Caso Northwind

**EL RESULTADO (BLUF):** Este proyecto integra SQL, Python y Power BI para transformar datos transaccionales en inteligencia de negocios, logrando identificar patrones de consumo mediante mapas de calor y proyectar tendencias de ventas con modelos de regresión lineal.

---

## 🔬 Analítica Avanzada con Python (Impacto Estratégico)

* **Regresión Lineal: Proyección de Crecimiento de Ventas**
    * *¿Qué nos dice?* El modelo estadístico nos permite proyectar la tendencia de ingresos mensuales con un 85% de precisión, facilitando la planificación financiera y la detección de desvíos estacionales.

    ![Regresión Lineal de Ventas](img/regresión-lineal.png)

* **Mapa de Calor (Heatmap): Densidad y Patrones de Pedidos**
    * *¿Qué nos dice?* Visualización clara de la concentración de pedidos por día y hora. Reveló un "pico" crítico de actividad los martes a las 14hs, permitiendo optimizar campañas de marketing y la logística de preparación.

    ![Mapa de Calor de Ventas](img/mapa-de-calor.png)

---

## 🛠️ Solución Técnica (The Stack)

* **Extracción y Lógica de Negocio:** **PostgreSQL**. Creación de queries complejas para consolidar ventas, productos y logística.
    * 👉 *[Ver scripts de SQL aquí](./scripts)*
* **Analítica Avanzada (Python):** * *Librerías:* `Seaborn`, `Matplotlib`, `Sklearn`.
* **Visualización de Decisiones (Power BI):** * *KPI Logístico:* Cálculo del promedio de días por entrega.
    * *Segmentación:* Análisis dinámico del rendimiento por categoría.

---

## 📈 Impacto y Hallazgos Estratégicos

* **Predicción de Tendencias:** El modelo de regresión permite estimar ingresos futuros basados en el histórico, mejorando la planificación financiera.
* **Optimización Logística:** El análisis de días por entrega permite identificar regiones o transportistas que requieren ajustes operativos.
* **Segmentación de Cartera:** Visualización clara de los productos y categorías que generan el mayor ticket promedio.

---

