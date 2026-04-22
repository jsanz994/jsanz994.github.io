---
layout: default
title: "Ejercicio 3 · Controles de Interfaz y Layout"
breadcrumb:
  - name: "Práctica"
    url: "/practica/"
  - name: "Ejercicio 3"
prev:
  name: "Ejercicio 2 · Wireframing"
  url: "/practica/ejercicio-02-wireframing"
next:
  name: "Ejercicio 4 · Diseño Visual"
  url: "/practica/ejercicio-04-diseno-visual"
---

# Ejercicio 3 · Controles de Interfaz y Layout

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-medium">Dificultad: Medio</span>
    <span class="badge-ce">CE e</span>
    <span class="badge-ce">CE f</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ ~45 min</span>
</div>

---

## Objetivo

Seleccionar **controles de interfaz apropiados** para los campos de un formulario y diseñar **pantallas con variantes de estado** (normal, error, vacío).

---

## Tareas

### Parte A — Tabla de justificación de controles (15 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-brand-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<p class="text-sm text-slate-700">
Sobre tu archivo de Figma del E2, añade una nueva página <strong>"Controles"</strong>. En ella, crea un frame con la siguiente tabla para la pantalla <strong>"Nuevo Entrenamiento"</strong>:
</p>
</div>
</div>

Documenta esta tabla directamente en Figma o en un documento aparte:

| Campo | Control elegido | ¿Por qué este control? | Alternativa descartada |
|-------|----------------|-------------------------|----------------------|
| Tipo de entrenamiento | (ej: Dropdown / Radio) | — | — |
| Fecha | | | |
| Duración | | | |
| Intensidad | | | |
| Ejercicios realizados | | | |
| Repeticiones / Series | | | |
| Notas adicionales | | | |

> **Referencia:** consulta la guía de la [Teoría 5 — Elementos interactivos](../teoria/05-elementos-interactivos) para ver cuándo usar cada tipo de control.

### Parte B — Pantallas con estados (25 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-emerald-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<ol class="text-sm text-slate-700 space-y-2 list-decimal list-inside">
<li>Evoluciona tus wireframes del E2 a <strong>wireframes con controles reales</strong> (no rectángulos, sino dropdowns, inputs, etc.).</li>
<li>Diseña <strong>3 pantallas</strong> con todos sus controles definidos (usa controles de Material Design o HIG de Apple como referencia):
    <ul class="ml-4 mt-1 space-y-1">
        <li>① <strong>Nuevo Entrenamiento (estado normal)</strong> — formulario completo con los controles de la tabla</li>
        <li>② <strong>Nuevo Entrenamiento (estado error)</strong> — misma pantalla pero con 3+ campos con error de validación</li>
        <li>③ <strong>Lista de Entrenamientos (estado vacío)</strong> — cómo se ve cuando no hay datos</li>
    </ul>
</li>
<li>En la pantalla de error, cada campo con error debe mostrar: borde rojo, mensaje de error debajo y, si aplica, icono de error.</li>
<li>En el estado vacío incluye: ilustración/icono, texto explicativo y un botón de acción ("Añade tu primer entrenamiento").</li>
</ol>
</div>
</div>

### Parte C — Componente botón con estados (5 min)

Crea un **componente "Button"** en Figma con al menos **3 variantes**:

| Variante | Aspecto |
|----------|---------|
| Default | Fondo gris, texto oscuro |
| Hover | Fondo ligeramente más oscuro |
| Disabled | Fondo pálido, texto gris claro, `opacity: 0.5` |

> Usa la funcionalidad de **Variants** de Figma para agruparlos en un solo componente.

---

## Requisitos técnicos en Figma

| Requisito | Detalle |
|-----------|---------|
| **Auto Layout** | Los formularios deben usar Auto Layout (vertical, gap de 16px) |
| **Variantes** | El botón debe ser un componente con variantes |
| **Nombrado** | Capas bien nombradas |
| **Consistencia** | Los mismos controles deben verse igual en todas las pantallas |

---

## Entregables

<div class="not-prose my-6">
<div class="card bg-slate-50">
<h4 class="font-bold text-slate-900 mb-3">📦 Entrega</h4>
<ul class="text-sm text-slate-700 space-y-2">
<li>🔗 <strong>Enlace al archivo de Figma</strong> (mismo del E2, nueva página "Controles")</li>
<li>Debe contener: tabla de justificación, 3 pantallas con estados, componente botón con variantes</li>
</ul>
</div>
</div>

---

## Criterios de corrección

| Criterio | Peso | Detalle |
|----------|------|---------|
| **CE e** — Distribución de controles | 40% | ¿Los controles son apropiados para cada campo? ¿Están bien distribuidos? |
| **CE f** — Asociación de recursos | 35% | ¿Los estados de error son claros? ¿El estado vacío da feedback al usuario? |
| Calidad técnica | 25% | Auto Layout, variantes del botón, nombrado |

---

**Siguiente:** [Ejercicio 4 · Diseño Visual →](../practica/ejercicio-04-diseno-visual)
