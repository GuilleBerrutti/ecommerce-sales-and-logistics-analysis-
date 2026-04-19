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

![Ventas por Categoría](images/ventas_categoria.png)

**Insight**  
Un número reducido de categorías concentra la mayor parte de los ingresos.

**Interpretación**  
Distribución tipo Pareto: pocas categorías explican la mayor parte del rendimiento.

**Decisión**  
Priorizar marketing, pricing y disponibilidad de stock en categorías líderes.

---

### 📈 Tendencia y Predicción de Ventas

![Tendencia de Ventas](images/tendencia_ventas.png)

**Insight**  
Tendencia de crecimiento con proyección positiva a corto plazo.

**Interpretación**  
Expansión del negocio con variabilidad que sugiere efectos estacionales.

**Decisión**  
Ajustar inventario y capacidad operativa para sostener la demanda proyectada.

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

![Heatmap Estacionalidad](images/estacionalidad_heatmap.png)

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

![Días Promedio de Envío](images/dias_envio_pais.png)

**Insight**  
Diferencias relevantes en tiempos de entrega entre países.

**Interpretación**  
Ineficiencias logísticas o limitaciones de infraestructura en ciertos mercados.

**Recomendación**  
Optimizar rutas y partners logísticos en países con mayores demoras.

**Impacto**  
Reducción de tiempos de entrega y mejora de la satisfacción del cliente.

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
