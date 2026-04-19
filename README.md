# 🛒 Análisis de Ventas y Logística en E-commerce

## 📌 Descripción General
Este proyecto analiza el rendimiento de ventas y la eficiencia logística en un entorno de e-commerce para identificar oportunidades de crecimiento, optimización operativa y mejora de la experiencia del cliente.

El enfoque integra datos comerciales y logísticos para generar **insights accionables** orientados a la toma de decisiones.

---

## 🎯 Problema de Negocio
Las empresas de e-commerce deben escalar ventas sin degradar la operación logística.

**Desafíos principales:**
- Retrasos de entrega que afectan la satisfacción del cliente  
- Rendimiento desigual entre categorías y mercados  
- Baja visibilidad de ineficiencias operativas  

---

## ⚡ Resumen ejecutivo

**Hallazgos clave**
- Un conjunto reducido de categorías concentra la mayor parte de los ingresos (efecto Pareto).  
- Las ventas presentan una **tendencia creciente** con variabilidad estacional.  
- Existen **ineficiencias logísticas** en ciertos países (mayores tiempos de entrega).  

**Acciones recomendadas**
- Priorizar inversión (marketing + stock) en categorías líderes.  
- Planificar inventario y capacidad en función de la demanda proyectada.  
- Optimizar la logística en mercados con mayores tiempos de envío.  

**Impacto esperado**
- ↑ Ingresos al focalizar en categorías líderes  
- ↓ Tiempos de entrega y mejora de la experiencia del cliente  
- ↑ Eficiencia operativa y toma de decisiones basada en datos  

---

## 📊 Visualizaciones Destacadas

 🛒 Ventas por Categoría

![Ventas por Categoría](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/Ventas_por_categoria.png)

---

📊 Tendencia de Ventas

![Tendencia de Ventas](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/regresi%C3%B3n-lineal.png)

---

  ## 💼 Estrategia de Negocio Extendida

*Si el análisis preliminar ha despertado tu interés, aquí profundizamos en cómo estas métricas se traducen en valor financiero y operativo.*

### 1. Optimización del Portafolio (Rentabilidad)
La distribución de Pareto detectada (70/30) no es solo una estadística, es una **oportunidad de ahorro de capital de trabajo**. Al redirigir el presupuesto de *marketing* desde categorías de "larga cola" (baja rotación) hacia las categorías líderes, no solo aumentamos el ROI, sino que reducimos los costos de almacenamiento (carrying costs) de productos obsoletos.

### 2. Eficiencia Logística (Experiencia del Cliente)
Los cuellos de botella detectados en los tiempos de envío actúan como una fuga de valor. En el sector fintech/e-commerce, el tiempo de entrega tiene una correlación directa con el **LTV (Lifetime Value)** del cliente.
- **Acción:** Renegociar SLAs con transportistas bajo esquemas de penalización/bonificación por cumplimiento, garantizando un servicio nivelado.

### 3. Planificación Basada en la Demanda (Forecasting)
La variabilidad semanal identificada permite pasar de una gestión reactiva a una **proactiva**.
- **Acción:** Implementar *Flash Sales* los miércoles de junio (periodos valle) para suavizar la curva de demanda y maximizar la ocupación de la capacidad operativa, reduciendo el costo unitario por pedido.

| Área de Impacto | KPI Clave | Objetivo Financiero |
| :--- | :--- | :--- |
| **Comercial** | Ticket Promedio | Maximizar Ingresos |
| **Logística** | Tiempos de entrega | Reducción de OpEx |
| **Financiera** | Rotación de Inventario | Optimización del flujo de caja |

---

## 📊 Insights Detallados

### 🔥 Estacionalidad de ventas (mes × día)

![Heatmap Estacionalidad](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/mapa-de-calor.png)

**Insight**  
Las ventas varían significativamente según el mes y el día de la semana.

**Interpretación**  
Patrones de comportamiento del cliente asociados a hábitos de compra.

**Recomendación**  
Alinear campañas y promociones a los picos de demanda.

**Impacto**  
Mejora del ROI de marketing y aumento de conversión.

---

### 🚚 Tiempos de envío por país

![Días Promedio de Envío](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/Dias_promedio_del_envio.png)

**Insight**  
Diferencias relevantes en tiempos de entrega entre países.

**Interpretación**  
Ineficiencias logísticas o limitaciones de infraestructura en ciertos mercados.

**Recomendación**  
Optimizar rutas y partners logísticos en países con mayores demoras.

**Impacto**  
Reducción de tiempos de entrega y mejora de la satisfacción del cliente.

---

 ## 🔎 Análisis

### 1. Limpieza y Preparación de Datos
- Tratamiento de valores nulos  
- Corrección de tipos de datos  
- Feature engineering (ej.: cálculo de tiempo de entrega)  

### 2. Análisis Exploratorio (EDA)
- Distribución de ventas  
- Rendimiento por producto y categoría  
- Tendencias temporales  

### 3. Análisis Logístico
- Evaluación de tiempos de envío  
- Identificación de retrasos  
- Comparación por país/mercado  

---

## 🧰 Herramientas Utilizadas
- SQL → Extracción y transformación de datos  
- Python (Pandas, Matplotlib, Seaborn) → Análisis y visualización  
- Jupyter Notebook → Flujo de trabajo  

---

## 📁 Estructura del Proyecto

### SQL (Lógica de Negocio)
- [🌍 Clientes y Pedidos Internacionales](./sql/01_clientes_y_pedidos_internacionales.sql)  
- [📦 Productos y Proveedores](./sql/02_analisis_productos_y_proveedores.sql)  
- [💸 Ventas y Descuentos](./sql/03_detalle_ventas_y_descuentos.sql)  
- [🐍 Vistas para Python](./sql/04_vistas_para_python.sql)
