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

👉 Pregunta clave del análisis:

**¿Cómo optimizar la estrategia comercial y logística a partir del análisis de datos históricos de ventas?**

---

## 📊 Dashboard Interactivo
🔗 **Archivo Power BI:**  
* 👉 *[Acceder al dashboard (Power BI)](https://github.com/GuilleBerrutti/collections-strategy-analytics/tree/main/collections-strategy-analytics/data)*

<details>
  <summary><b>Ver Dashboard</b></summary>

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

## 💡 Insights Clave

- **Concentración de ingresos:**  
  El 70% de la facturación se concentra en 3 categorías principales.

- **Estacionalidad de la demanda:**  
  Se detectaron picos de ventas en períodos específicos, lo que permite planificar stock y recursos.

- **Optimización logística:**  
  Variaciones en tiempos de entrega según región y transportista, identificando oportunidades de mejora.

- **Proyección de ventas:**  
  El modelo de regresión permite estimar ingresos futuros y anticipar tendencias.

---

## 🔬 Análisis Avanzado con Python

### 📈 Regresión Lineal (Proyección de Ventas)

Permite estimar la evolución de ingresos a partir del histórico de ventas, facilitando la planificación financiera.

![Regresión Lineal de Ventas](img/regresión-lineal.png)

---

### 🔥 Mapa de Calor (Estacionalidad de Pedidos)

Identificación de patrones de demanda por día y mes:

- Mayor actividad: viernes de abril  
- Menor actividad: miércoles de junio  

👉 Esto permite ajustar operaciones según picos y valles de demanda.

![Mapa de Calor](img/mapa-de-calor.png)

---

## 📈 Conclusión

El análisis demuestra que la integración de datos comerciales y logísticos permite optimizar tanto la estrategia de ventas como la operación.

👉 Recomendaciones:
- Priorizar categorías con mayor impacto en ingresos  
- Ajustar logística según patrones regionales  
- Planificar stock en función de la estacionalidad  
- Utilizar modelos predictivos para anticipar demanda  

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
