# 🛒 Análisis Estratégico de E-commerce (Northwind)

---

## 🎯 Objetivo del Proyecto

Analizar el comportamiento de ventas y operaciones logísticas en un entorno de e-commerce para **identificar patrones de consumo, optimizar la distribución y proyectar ingresos futuros**.

Este proyecto integra SQL, Python y Power BI para transformar datos transaccionales en decisiones de negocio.

---

## 🧠 Problema de Negocio

Las empresas de e-commerce enfrentan múltiples desafíos:

- Falta de visibilidad sobre patrones de demanda  
- Dificultad para anticipar ventas futuras  
- Ineficiencias en tiempos de entrega y logística  

👉 **Pregunta clave del análisis:**

**¿Cómo optimizar la estrategia comercial y logística a partir del análisis de datos históricos de ventas?**

---

## 📊 Dashboard Interactivo

🔗 **Archivo Power BI:** 👉 *[Acceder al dashboard (Power BI)](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/tree/main/dashboard)*

<details>
  <summary><b>Ver Previsualización del Dashboard</b></summary>

  ![Días promedio de envío](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/Dias_promedio_del_envio.png)
  </details>

---

## 📊 Metodología

El análisis se desarrolló en tres etapas:

1. **Extracción y Modelado (SQL - PostgreSQL):** Consolidación de datos transaccionales.
2. **Análisis Avanzado (Python):** Modelado de tendencias y patrones temporales.
3. **Visualización (Power BI):** Seguimiento de KPIs comerciales y logísticos.

---

## 💡 Key Insights (Strategic Impact)

- **Eficiencia Logística:** Variaciones significativas en los tiempos de entrega por región que impactan la satisfacción del cliente.
  - 🚀 *Acción propuesta:* Renegociar SLAs con transportistas en zonas críticas.
- **Proyección de Ventas:** Uso de modelos predictivos para alinear compras y presupuesto.
  - 🚀 *Acción propuesta:* Ajustar el *stock safety level* basándose en la estacionalidad detectada.

---

## 📊 Visualizaciones Destacadas

### 🛒 Ventas por Categoría (Drivers de Revenue)

![Ventas por Categoría](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/Ventas_por_categoria.png)

**Insight:** Un número reducido de categorías concentra la mayor parte de los ingresos totales.

**Interpretación:** El negocio presenta una distribución tipo Pareto, donde pocas categorías son responsables del rendimiento principal.

**Decisión:** Priorizar inversión en marketing, stock y optimización en las categorías líderes.

---

### 📈 Tendencia y Predicción de Ventas

![Tendencia de Ventas](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/regresi%C3%B3n-lineal.png)

**Insight:** Las ventas muestran una tendencia creciente con proyección positiva en los próximos meses.

**Interpretación:** El crecimiento sostenido sugiere expansión del negocio, aunque con cierta variabilidad estacional.

**Decisión:** Planificar capacidad operativa e inventario con antelación para acompañar la demanda futura.

---

### 🔥 Mapa de Calor (Estacionalidad de Pedidos)

![Mapa de Calor](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/mapa-de-calor.png)

**Insight:** La demanda presenta picos críticos los **viernes de abril** y valles pronunciados los **miércoles de junio**.

**Interpretación:** Existe una correlación directa entre los ciclos de pago y la actividad de compra, dejando capacidad ociosa en periodos valle.

**Decisión:** Implementar campañas de *Flash Sales* específicamente los miércoles de junio para suavizar la curva de demanda y mejorar el ticket promedio.

---

## 📈 Conclusión

El análisis demuestra que la integración de datos comerciales y logísticos permite optimizar tanto la estrategia de ventas como la operación. La clave del éxito radica en convertir los datos históricos en **predicciones accionables**.

---

## 🛠️ Stack Tecnológico

- **PostgreSQL** → Extracción y modelado de datos  
- **Python (Pandas, Matplotlib, Seaborn, Scikit-learn)** → Análisis y modelado  
- **Power BI** → Visualización y dashboards  

---

## 📂 Estructura del Proyecto

### SQL (Lógica de Negocio)
- [🌍 Clientes y Pedidos Internacionales](./sql/01_clientes_y_pedidos_internacionales.sql)  
- [📦 Productos y Proveedores](./sql/02_analisis_productos_y_proveedores.sql)  
- [💸 Ventas y Descuentos](./sql/03_detalle_ventas_y_descuentos.sql)  
- [🐍 Vistas para Python](./sql/04_vistas_para_python.sql)
