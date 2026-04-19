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

### 🛒 Ventas por Categoría (Drivers de Revenue)

![Ventas por Categoría](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/Ventas_por_categoria.png)

---

### 📈 Tendencia y Predicción de Ventas

![Tendencia de Ventas](https://github.com/GuilleBerrutti/ecommerce-sales-and-logistics-analysis-/blob/main/img/regresi%C3%B3n-lineal.png)

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

## 🚀 Resumen Ejecutivo y Estrategia de Negocio

Este análisis no solo identifica patrones históricos, sino que propone una hoja de ruta estratégica para mejorar la rentabilidad y la eficiencia operativa. A continuación, presento los hallazgos clave y las acciones orientadas a la maximización del valor de negocio.

### 1. Optimización del Portafolio (Principio de Pareto)
* **Hallazgo:** El análisis revela una distribución de Pareto (80/20): un número limitado de categorías genera la gran mayoría de los ingresos operativos.
* **Estrategia:** Priorizar la inversión en *Product Lifecycle Management* para los productos "estrella".
* **Impacto en el Negocio:** - **Aumento del ROI:** Al redirigir el presupuesto de marketing y stock desde categorías de bajo rendimiento hacia las de alta rotación, optimizamos el costo de adquisición de clientes (CAC).
    - **Mejora en el Margen:** Reducción de costos de inventario al desinvertir en productos de "larga cola" con baja rotación.

### 2. Eficiencia Logística y Experiencia del Cliente
* **Hallazgo:** Se detectaron cuellos de botella geográficos y logísticos que incrementan los tiempos de entrega promedio por encima del estándar esperado.
* **Estrategia:** Auditoría de SLAs (*Service Level Agreements*) con proveedores de transporte en regiones críticas y optimización de rutas de distribución.
* **Impacto en el Negocio:**
    - **Fidelización (NPS):** La reducción de tiempos de entrega tiene una correlación directa con el *Net Promoter Score*. Un cliente satisfecho con la logística tiene una mayor tasa de recompra (*LTV - Lifetime Value*).
    - **Eficiencia Operativa:** Menos reclamos y devoluciones logísticas impactan directamente en la reducción de costos operativos (OpEx).

### 3. Planificación Basada en Demanda (Forecasting)
* **Hallazgo:** La estacionalidad identificada (picos en viernes de abril, valles en miércoles de junio) es un patrón predecible y no una anomalía.
* **Estrategia:** Implementación de un modelo de *Dynamic Pricing* y campañas de *Flash Sales* para suavizar la demanda en periodos valle.
* **Impacto en el Negocio:**
    - **Flujo de Caja:** Al suavizar la curva de demanda, mantenemos un flujo de ingresos constante, evitando la inactividad logística.
    - **Gestión de Stock:** Ajuste inteligente de niveles de inventario (Safety Stock) para evitar quiebres durante los picos de ventas, eliminando costos de oportunidad.

---

### 💼 Valor Estratégico (Resumen de KPIs)

| Área de Impacto | KPI Clave a Mejorar | Objetivo de Negocio |
| :--- | :--- | :--- |
| **Comercial** | Ticket Promedio / Conversión | Maximizar ingresos totales |
| **Logística** | Tiempos de entrega / Devoluciones | Reducción de costos (OpEx) y mejora de NPS |
| **Financiera** | Rotación de Inventario | Optimización del capital de trabajo |

*El análisis concluye que la intersección entre la ciencia de datos y la estrategia comercial es fundamental para transformar datos transaccionales en ventaja competitiva.*


---

## 🚀 Recomendaciones de Negocio

- **Foco en categorías clave**  
  Asignar recursos a los principales generadores de ingresos.  

- **Optimización logística**  
  Reducir cuellos de botella en mercados críticos.  

- **Gestión basada en estacionalidad**  
  Sincronizar inventario y campañas con la demanda.  

- **KPIs integrados**  
  Incorporar métricas logísticas en la toma de decisiones comerciales.  

---

## 💼 Impacto en el Negocio (Extendido)

La implementación de estas recomendaciones permitiría:

- Incrementar ingresos mediante foco estratégico  
- Reducir tiempos de entrega  
- Mejorar la retención y satisfacción del cliente  
- Optimizar la eficiencia operativa  

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
