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
  <summary><b>Ver Dashboard (Previsualización)</b></summary>

  ![Ventas por Categoría](img/Ventas_por_categoria.png)
  ![Días promedio de envío](img/Dias_promedio_del_envio.png)

</details>

---

## 📊 Metodología

El análisis se desarrolló en tres etapas:

### 1. Extracción y Modelado (SQL - PostgreSQL)
- Consolidación de datos de ventas, productos y envíos  
- Cálculo de métricas comerciales y logísticas  
- Creación de vistas optimizadas para análisis  

### 2. Análisis Avanzado (Python)
- Modelado de tendencias mediante regresión lineal  
- Identificación de patrones temporales con mapas de calor  

### 3. Visualización (Power BI)
- Construcción de dashboard interactivo  
- Seguimiento de KPIs comerciales y logísticos  

---

## 💡 Key Insights (Strategic Impact)

- **Optimización del Inventario (Estacionalidad):** Detectamos una alta volatilidad semanal, con picos críticos los **viernes de abril** y valles los **miércoles de junio**.
  - 🚀 *Acción propuesta:* Ajustar el *stock safety level* los jueves para evitar quiebres durante el viernes y lanzar campañas de *Flash Sales* los miércoles para maximizar la capacidad operativa.

- **Foco en el Margen (Análisis de Pareto):** El 70% de la facturación se concentra en 3 categorías principales.
  - 🚀 *Acción propuesta:* Priorizar la inversión en publicidad y esfuerzo de venta hacia estas categorías "core", evaluando la rentabilidad de la "larga cola" de productos.

- **Eficiencia Logística:** Se identificaron variaciones significativas en los tiempos de entrega por región.
  - 🚀 *Acción propuesta:* Renegociar SLAs (*Service Level Agreements*) con transportistas en zonas con retrasos recurrentes para mejorar el NPS (*Net Profit Score*) y la satisfacción del cliente.

- **Proyección de Ventas:** El modelo de regresión permite anticipar ingresos y planificar el flujo de caja.
  - 🚀 *Acción propuesta:* Integrar este modelo en la planificación financiera mensual para alinear compras y presupuesto.

---

## 🔬 Análisis Avanzado con Python

### 📈 Regresión Lineal (Proyección de Ventas)
Permite estimar la evolución de ingresos a partir del histórico de ventas, facilitando la planificación financiera.

![Regresión Lineal de Ventas](img/regresión-lineal.png)

---

### 🔥 Mapa de Calor (Estacionalidad de Pedidos)
Identificación de patrones de demanda por día y mes:

- **Mayor actividad:** viernes de abril  
- **Menor actividad:** miércoles de junio  

👉 Esto permite ajustar operaciones según picos y valles de demanda.

![Mapa de Calor](img/mapa-de-calor.png)

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
