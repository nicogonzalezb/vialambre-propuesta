# Respuestas a Consultas sobre Propuesta Comercial

Gracias por sus preguntas detalladas. A continuación respondemos cada punto:

---

## 1. Integración y Funcionamiento Técnico

### 1.1 ¿WhatsApp Web o API oficial?

La propuesta actual está cotizada sobre **WhatsApp Web**, que es como ustedes tienen configurado Kommo actualmente (escanean un QR, igual que cuando usan WhatsApp Web en el navegador). 

Sin embargo, **sí podemos implementar la API oficial de WhatsApp Business** y de hecho lo recomendamos por sus ventajas en estabilidad y funcionalidades, aunque conlleva costos adicionales.

### 1.2 Migración a API de WhatsApp Business: costos, tiempos y dependencias

- **Costos:** Meta cobra por cada mensaje enviado a través de la API, lo cual representa un costo adicional variable según volumen.
- **Tiempos y dependencias:** Requiere una reunión para evaluar qué tienen ustedes adelantado en la parte de Meta Developers, qué debemos hacer nosotros y qué debe hacer Vialambre. Por esto, sería una **cotización aparte** que depende del avance que tengan con este proyecto.

### 1.3 ¿Los bots son completamente configurables?

Sí, tanto el bot perfilador como el bot auditor son **completamente configurables**. Nosotros nos encargamos de la parte técnica de implementación, pero ustedes —como expertos en su negocio— definen la lógica, los criterios de calificación y los flujos que mejor se adapten a su operación. 

Además, todo este proceso de configuración se irá trabajando y refinando en nuestras reuniones de feedback, que se programarán desde el momento de la firma del contrato para asegurar que los bots respondan de acuerdo con las necesidades de su operación.


### 1.4 ¿Quién asume el mantenimiento ante cambios de WhatsApp o Kommo?

**Nosotros asumimos el mantenimiento y los ajustes necesarios** para que todo siga funcionando correctamente. Esto está cubierto dentro del plan mensual.

**Aclaración importante:** Dado que Meta está cambiando constantemente sus políticas con WhatsApp Web y Kommo depende de esa conexión, si algo cambia entre ellos que afecte la integración, sería un tema de Kommo y no seríamos responsables de esos ajustes. 

Por esta razón, **recomendamos migrar a la API oficial de Meta**, aunque conlleve costos adicionales de implementación y costos mensuales por mensajes directamente con Meta. 

### 1.5 ¿Se requiere mantener sesión activa en WhatsApp Web?

Con la conexión vía WhatsApp Web, los mecanismos son los mismos que ya manejan con Kommo: es necesario **abrir la sesión del celular al menos una vez a la semana** para mantener la conexión activa.

---

## 2. Rendimiento, KPIs y Fiabilidad

### 2.1 ¿Cuentan con benchmarks de calidad del filtrado BANT?

Los resultados de ventas dependen del tipo de calificación que manejen ustedes internamente. Nuestro compromiso con la metodología específica llega hasta el punto en que nuestros bots califican y asignan una **"temperatura"** al lead (similar al sistema que manejamos con Sr. Insignia).


Pantallazos: 




### 2.2 ¿Qué KPIs mide el informe del bot y cómo se calculan?

El dashboard mide:

- **Tiempos de respuesta** de cada asesor
- **Calidad de las respuestas** según el guión establecido
- **Cumplimiento del guión:** la IA revisa cada conversación contra la documentación de cómo debería manejarse
- **Volumen de mensajes entrantes por período**, que pueden cruzar con campañas activas para optimizar su estrategia comercial y calendario de campañas

Al final, el informe genera además **insights** clave sobre desempeño y oportunidades de mejora, lo que facilita la toma de decisiones para optimizar la operación comercial.

### 2.3 ¿El bot auditor alerta o limita al asesor?

El bot auditor **no bloquea ni lanza alertas en tiempo real**. Funciona de la siguiente manera: después de cada conversación, genera una calificación que se envía como **insight de cada conversación**. Es un sistema de evaluación posterior, no de intervención activa, que será visible en el dashboard mencionado anteriormente. 

### 2.4 ¿Cómo manejan casos ambiguos? ¿Qué nivel de precisión tiene el modelo?

Necesitamos que nos acalaren a que se refieren con "casos ambiguios" para dar una respuesta especifica
Los modelos de IA que utilizamos son **probabilísticos**, lo que significa que toman decisiones basándose en patrones aprendidos de millones de conversaciones reales. Esta es precisamente su mayor ventaja: **pueden entender contexto, matices y lenguaje natural** de una forma que los sistemas tradicionales basados en reglas fijas no pueden.

**¿En qué se basa esta decisión probabilística?**

El modelo analiza:
- **Contexto completo de la conversación:** no solo palabras clave aisladas
- **Intención del cliente:** qué está buscando realmente detrás de sus palabras
- **Patrones de comportamiento:** cómo responden clientes similares en situaciones parecidas
- **Criterios de calificación que ustedes definen:** presupuesto, autoridad, necesidad, tiempo (BANT)

**Ventajas del enfoque probabilístico:**

1. **Flexibilidad:** Se adapta a diferentes formas de expresión del cliente (no requiere que digan palabras exactas)
2. **Mejora continua:** Aprende de cada interacción y se ajusta según el feedback que recibe
4. **Escalabilidad:** Funciona bien tanto con 10 como con 10,000 conversaciones

Utilizamos el mejor modelo disponible en términos de costo-beneficio (GPT/Claude/Gemini), y **la precisión se ajusta de forma iterativa** según las necesidades específicas que ustedes nos indiquen durante las reuniones de feedback. Es algo que afinamos en conjunto hasta alcanzar el nivel de confiabilidad que su operación requiere.

### 2.5 ¿Cuánto tiempo para obtener resultados confiables?

Los resultados **consistentes** se obtienen desde el día 1, dependiendo de la calidad de la documentación que ustedes nos proporcionen y del feedback que recibamos. Sin embargo, en nuestra experiencia, **en 3 a 4 semanas** después de habilitar el bot y con el feedback del equipo comercial, la herramienta comenzará a ofrecer resultados cada vez más consistentes y afinados.

La IA mejora a medida que procesa más casos y recibe retroalimentación. Al inicio nos reunimos con frecuencia para ajustar; con el tiempo, las reuniones de calibración se espacian.

---

## 3. Seguridad, Privacidad y Cumplimiento

### 3.1 ¿Dónde se almacenan los datos?

Los datos se almacenan en **servidores propios administrados por nosotros, alojados en AWS (Amazon Web Services)**, con ubicación en Estados Unidos.

### 3.2 ¿Cómo garantizan cumplimiento de protección de datos (Habeas Data)?

Contamos con **políticas de manejo de datos personales** que cumplen con la normativa aplicable. Tanto nosotros como AWS (nuestro proveedor de infraestructura) cumplimos con estándares de protección de datos personales como proveedores de servicios en la nube.

**Importante:** Es responsabilidad del cliente asegurarse de contar con todos los **opt-in y autorizaciones necesarias** para el tratamiento de datos personales de las personas que interactúen con el bot, conforme a la Ley de Habeas Data y demás normativa aplicable. Nosotros actuamos como procesadores de datos bajo las instrucciones del cliente, quien es el responsable del tratamiento.

### 3.3 ¿Podemos exportar todo el histórico?

Sí, **desde el momento en que se implemente el sistema** podrán exportar conversaciones, métricas y evaluaciones. No es posible recuperar conversaciones anteriores a la implementación.

**Importante:** La capacidad de exportación también está sujeta a las **políticas de Meta** respecto al almacenamiento y acceso a conversaciones de WhatsApp. Por esta razón, **recomendamos migrar a la API oficial de WhatsApp Business**, que ofrece mayor control y flexibilidad sobre el histórico de conversaciones.

**Nota:** Dependiendo del volumen de información acumulada, la exportación masiva de datos **podría generar costos adicionales** asociados al procesamiento y descarga de la información.

---

## 4. Costos, Soporte y Escalabilidad

### 4.1 ¿Qué incluye el precio mensual?

El precio mensual **sí incluye**:

- Ajustes de guiones
- Mantenimiento técnico
- Corrección de errores
- Soporte

El soporte se maneja por **horas mensuales**. Los detalles específicos del alcance se formalizarán en el contrato.

### 4.2 ¿Existe límite de conversaciones? ¿Cómo escala el costo?

La propuesta actual contempla un límite de **aproximadamente 3,000 conversaciones nuevas al mes**. Si la demanda crece más allá de este volumen, el costo se incrementa en **$250,000 COP adicionales por cada 1,000 conversaciones nuevas**. Aplicables desde el siguiente cohorte comercial con aviso previo obligatorio. Esto tendrá detalle en el contrato.

**Precio en pesos colombianos:** Para evitar variaciones por tipo de cambio, proponemos un precio fijo de **$1,200,000 COP mensuales** que ya está actualizado en el link de la propuesta.



---

Quedamos atentos a cualquier aclaración adicional que requieran. Estamos disponibles para agendar una llamada si prefieren profundizar en alguno de estos puntos.

Saludos cordiales,

**Equipo Condor**

