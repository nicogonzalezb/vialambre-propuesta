# Propuesta Comercial y Técnica: Ecosistema de IA para Vialambre

**Fecha:** 5 de Diciembre de 2025  
**Cliente:** Vialambre SAS  
**Contexto:** Alineación con la "Estrategia y Planificación de Marketing y Ventas 2025".

## 1. Resumen Ejecutivo

El objetivo de esta propuesta es optimizar el flujo de "New Opportunities" (Nuevas Oportunidades) descrito en la página 3 del documento estratégico, mediante la implementación de dos agentes de Inteligencia Artificial.

Esta propuesta es modular: Las soluciones pueden implementarse de forma independiente o conjunta, según la prioridad estratégica de Vialambre.

El sistema busca resolver dos problemas críticos:

*   **Inmediatez y Filtrado (Front):** Garantizar atención inmediata y calificación de leads sin saturar al equipo comercial.
*   **Cumplimiento de Procesos (Back):** Asegurar que el equipo humano aplique rigurosamente la metodología BANT.

## 2. Solución A: "El Agente de Perfilamiento" (Bot New.O)

Su objetivo es proteger el tiempo de los asesores, entregando solo leads listos para cotizar.

### Alcance Funcional

Este bot actúa en la primera línea (Facebook, Web, WhatsApp). **NO** realiza cotizaciones; su función es filtrar.

*   **Respuesta Inmediata (<1 min):** Atiende al cliente 24/7.
*   **Calificación BANT Natural:** Conversa para obtener:
    *   **Need:** ¿Qué producto busca?
    *   **Timing:** ¿Para cuándo lo necesita?
    *   **Authority:** ¿Es quien toma la decisión?
    *   **Budget:** Rango de inversión aproximado.
*   **Derivación Inteligente:**
    *   **Lead Calificado:** Pasa al humano con etiqueta de "Alta Prioridad" para cotización inmediata.
    *   **Lead Frío/Informativo:** Entrega información básica y pasa al humano con etiqueta de "Seguimiento/Baja Prioridad" (*).

## 3. Solución B: "El Auditor de Calidad" (Bot Supervisor)

Su objetivo es actuar como un **evaluador comercial experto** que audita, analiza y genera insights accionables sobre el desempeño del equipo de ventas.

### Alcance Funcional

Es un bot interno que analiza las transcripciones de los chats en el CRM (Kommo) después de la intervención humana. Va más allá de una simple revisión: actúa como un **coach comercial con IA**.

#### Auditoría de Cumplimiento BANT
*   **Auditoría Automática:** Revisa si el vendedor cumplió el checklist BANT antes de enviar la oferta.
*   **Detección de Fugas:** Alerta si se están enviando cotizaciones a ciegas (sin preguntar presupuesto o necesidad real).
*   **Scoring:** Califica a cada vendedor (0-100%) en su adherencia al guión de ventas.

#### Insights Comerciales Inteligentes
*   **Análisis de Tiempos de Respuesta:** Detecta y alerta cuando un vendedor está respondiendo tarde. Ejemplo: *"El lead esperó 4 horas para una respuesta. Esto reduce la probabilidad de cierre en un 60%."*
*   **Detección de Desviaciones:** Identifica cuando el vendedor está haciendo cosas diferentes al proceso estándar. Ejemplo: *"Se ofreció descuento sin haber validado el presupuesto del cliente."*
*   **Oportunidades Perdidas:** Señala momentos donde se pudo haber cerrado o avanzado la venta pero no se hizo. Ejemplo: *"El cliente mostró urgencia pero no se le propuso agendar una llamada."*
*   **Patrones de Comportamiento:** Genera reportes periódicos con tendencias del equipo. Ejemplo: *"Los martes por la tarde el tiempo de respuesta aumenta un 40%."*

#### Alertas y Recomendaciones en Tiempo Real
*   **Alertas Críticas:** Notificaciones inmediatas cuando se detectan errores graves en el proceso de venta.
*   **Sugerencias de Mejora:** Recomendaciones específicas para cada vendedor basadas en su historial de conversaciones.
*   **Dashboard de Rendimiento:** Visibilidad completa del estado de cumplimiento del equipo comercial.

## 4. Cronograma de Implementación

Ambas soluciones están diseñadas para un despliegue rápido y pueden implementarse simultáneamente.

| Fase | Tiempo Estimado | Actividades |
| :--- | :--- | :--- |
| **Fase 1: Implementación** | Semana 1 | • Configuración técnica de Bot A y Bot B.<br>• Conexión con WhatsApp y Kommo.<br>• Carga de guiones iniciales. |
| **Fase 2: Pruebas y Ajuste** | Semanas 2 en adelante | • "Marcha Blanca": Monitoreo de conversaciones reales.<br>• Ajuste fino de la IA ("Entrenamiento") basado en el feedback del cliente y nueva documentación que nos entreguen.<br>• Optimización de respuestas. |

## 5. Inversión Económica

La propuesta se presenta bajo un modelo de recurrencia mensual. El cliente tiene la libertad de seleccionar la solución que mejor se adapte a su presupuesto actual.

| Solución | Descripción | Inversión (Mensual) |
| :--- | :--- | :--- |
| **Solución A** | **Bot Perfilador (Front):** Atención al cliente, filtrado BANT y derivación inteligente en WhatsApp/CRM. | **$300 USD/mes** |
| **Solución B** | **Bot Auditor (Back):** Evaluador comercial experto con auditoría BANT, insights inteligentes, alertas de tiempos de respuesta y detección de desviaciones del proceso. | **$300 USD/mes** |
| **Pack Completo** | Implementación simultánea de ambas soluciones (**Ecosistema IA Integral**). | **$600 USD/mes** |

> **\*** Nota: Los valores incluyen la configuración, implementación, el periodo de ajustes inicial (Fase 2) y el consumo de tokens de IA.
>
> **Contrato:** Firma mínima de 1 año.

## 6. Producto Adicional: WhatsApp Business API (Ecosistema Meta)

Ofrecemos la configuración completa de la API oficial de WhatsApp Business como un servicio adicional para mayor estabilidad y escalabilidad.

### 6.1 Calculadora de Costos (Meta - Colombia USD/COP)

Basado en un volumen estimado y precios estándar para Colombia. La calculadora permite ajustar tanto el mix de mensajes como la **tasa de cambio (TRM)** para obtener una estimación en pesos colombianos.

| Concepto | 14,718 Mensajes | 16,000 Mensajes | 20,000 Mensajes |
| :--- | :--- | :--- | :--- |
| **Marketing (10%*)** | 1,472 | 1,600 | 2,000 |
| **Costo Marketing (USD)** | $18.40 USD | $20.00 USD | $25.00 USD |
| **Costo Marketing (COP\*\*)** | ~$69,000 COP | ~$75,000 COP | ~$93,750 COP |
| **Servicio (90%*)** | 13,246 | 14,400 | 18,000 |
| **Costo Servicio** | $0.00 (Gratis*) | $0.00 (Gratis*) | $0.00 (Gratis*) |
| **COSTO TOTAL (USD)** | **$18.40 USD** | **$20.00 USD** | **$25.00 USD** |

> **\*** Porcentajes variables: La calculadora permite ajustar el mix de mensajes. Los mensajes de servicio son gratuitos siempre que se respondan dentro de la ventana de 24 horas.
> 
> **\*\*** El volumen de 14,718 mensajes corresponde al promedio mensual de los últimos tres meses de Vialambre. Dado que este flujo puede variar, se proporciona la calculadora para ajustar las proyecciones.
> 
> **\*\*** Estimación en COP basada en una TRM de $3,750. La herramienta digital permite ajustar este valor.

### 6.2 Definiciones de Mensajes (Meta)

Para entender cómo se aplican los cobros, es fundamental distinguir los dos tipos principales de interacciones:

*   **Mensajes de Servicio (GRATIS\*):** Permiten administrar las consultas de los clientes (vía agente o IA). Al recibir un mensaje del cliente, se abre una **ventana de atención de 24 horas** donde las respuestas de la empresa no tienen costo. Esta ventana se reinicia con cada nueva interacción del usuario.
*   **Mensajes de Marketing:** Mensajes iniciados por la empresa para objetivos comerciales (ofertas, promociones, retargeting, carritos abandonados o sugerencias de productos). Estos mensajes siempre tienen un costo asociado según la tarifa vigente.

### 6.3 Configuración e Implementación (Servicio Adicional)
*   **Inversión:** $800,000 COP (Pago único).
*   **Incluye:** Configuración en Meta Developers, integración técnica, webhooks y soporte en migración.

### 💡 Análisis e Insights
*   **Volumen Actual (14,718):** El costo aproximado es de **$18.40 USD/mes**.
*   **Ahorro:** Los 13,246 mensajes de servicio al mes serian completamente **GRATIS**.
*   **Escalabilidad:** Subir a 20,000 mensajes solo incrementa el costo en ~$6.60 USD.

## 7. Arquitectura Técnica Requerida

Para la implementación, el proveedor gestionará la integración sobre los sistemas actuales del cliente:

*   **Plataforma de Mensajería:** WhatsApp web por medio de Kommo (integración actual). *En caso de requerir migración a la API oficial de WhatsApp Business, se deberá negociar por separado.*
*   **CRM:** Kommo.
*   **Motor de IA:** LLM (GPT / Claude / Gemini).
