---
layout: default
title: "Ejercicio 1 · Auditoría Heurística de Interfaces"
breadcrumb:
  - name: "Práctica"
    url: "/practica/"
  - name: "Ejercicio 1"
prev:
  name: "Índice de Práctica"
  url: "/practica/"
next:
  name: "Ejercicio 2 · Wireframing"
  url: "/practica/ejercicio-02-wireframing"
---

# Ejercicio 1 · Auditoría Heurística de Interfaces

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-easy">Dificultad: Fácil</span>
    <span class="badge-ce">CE a</span>
    <span class="badge-ce">CE b</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ ~45 min</span>
</div>

---

## Objetivo

Aplicar las **heurísticas de Nielsen** y los principios básicos de **WCAG 2.1** para evaluar una interfaz real con ojo crítico.

---

## Tareas

### Parte A — Análisis heurístico (25 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-brand-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<ol class="text-sm text-slate-700 space-y-2 list-decimal list-inside">
<li>Elige <strong>1 aplicación real</strong> (web o móvil) que consideres que tiene <strong>problemas de usabilidad</strong>. Sugerencias: web de RENFE, SEPE, tu banco, la web de tu centro educativo, app de transporte público.</li>
<li>Evalúa las <strong>5 heurísticas</strong> de la tabla inferior. Puntúa cada una de <strong>0 a 4</strong>.</li>
<li>Captura <strong>un pantallazo por heurística</strong> que justifique tu evaluación.</li>
</ol>
</div>
</div>

**Heurísticas a evaluar:**

| # | Heurística | Qué buscar |
|---|-----------|------------|
| H1 | Visibilidad del estado del sistema | ¿Hay feedback al usuario? ¿Barras de carga, indicadores? |
| H2 | Relación sistema–mundo real | ¿Usa lenguaje que el usuario entiende? ¿Iconos reconocibles? |
| H4 | Consistencia y estándares | ¿Los botones/colores/iconos se comportan igual en toda la app? |
| H5 | Prevención de errores | ¿Hay confirmaciones antes de acciones destructivas? ¿Campos validados? |
| H9 | Recuperación de errores | ¿Los mensajes de error son claros y sugieren solución? |

**Escala de severidad:**

| Puntuación | Severidad | Descripción |
|-----------|-----------|-------------|
| 0 | No es un problema | No hay incumplimiento |
| 1 | Cosmético | Solo corregir si hay tiempo extra |
| 2 | Menor | Prioridad baja |
| 3 | Mayor | Impacta la experiencia |
| 4 | Catástrofe | Imperativo corregir |

**Para cada heurística, documenta:**

| Campo | Contenido |
|-------|-----------|
| Heurística | Nombre y número |
| Severidad | 0-4 |
| Captura | Pantallazo |
| Explicación | ¿Qué está bien o mal? (2-3 frases) |
| Propuesta de mejora | Solo si severidad ≥ 2 (1-2 frases) |

### Parte B — Checklist de accesibilidad (15 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-emerald-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<p class="text-sm text-slate-700">Sobre la misma app, evalúa estos <strong>6 criterios de accesibilidad</strong>. Marca ✅ o ❌ y justifica en 1 frase con captura:</p>
</div>
</div>

| # | Criterio | ✅/❌ | Evidencia |
|---|---------|-------|-----------|
| 1 | ¿El texto tiene contraste suficiente con el fondo? (Usa [WebAIM Contrast Checker](https://webaim.org/resources/contrastchecker/)) | | |
| 2 | ¿Se puede navegar con teclado (Tab, Enter, Escape)? | | |
| 3 | ¿Los campos de formulario tienen labels visibles? | | |
| 4 | ¿El color es el único medio para transmitir información? (ej: errores solo en rojo sin texto) | | |
| 5 | ¿Los mensajes de error son descriptivos? | | |
| 6 | ¿Hay indicador de foco visible al navegar con teclado? | | |

### Parte C — Reflexión (5 min)

Escribe **3-5 frases** respondiendo: ¿Por qué es importante aplicar estándares de usabilidad y accesibilidad? Relaciona tu respuesta con lo observado en la app analizada.

---

## Entregables

<div class="not-prose my-6">
<div class="card bg-slate-50">
<h4 class="font-bold text-slate-900 mb-3">📦 Entrega</h4>
<ul class="text-sm text-slate-700 space-y-2">
<li>📊 <strong>Tabla de análisis heurístico</strong> (5 heurísticas evaluadas con capturas)</li>
<li>♿ <strong>Checklist de accesibilidad</strong> (6 criterios con evidencia)</li>
<li>✍️ <strong>Reflexión</strong> (3-5 frases)</li>
<li>Formato libre: Figma, Google Docs, Notion o PDF</li>
</ul>
</div>
</div>

---

## Criterios de corrección

| Criterio | Peso | Detalle |
|----------|------|---------|
| **CE a** — Identificación de estándares | 50% | ¿Aplica correctamente las heurísticas y los criterios WCAG? ¿Las evidencias son claras? |
| **CE b** — Valoración de importancia | 30% | ¿La reflexión demuestra comprensión de por qué los estándares importan? |
| Calidad del análisis | 20% | ¿Las propuestas de mejora son viables? ¿Las capturas son relevantes? |

---

**Siguiente:** [Ejercicio 2 · Wireframing en Figma →](../practica/ejercicio-02-wireframing)
