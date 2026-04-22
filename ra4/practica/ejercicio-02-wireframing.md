---
layout: default
title: "Ejercicio 2 · Wireframing y Navegación en Figma"
breadcrumb:
  - name: "Práctica"
    url: "/practica/"
  - name: "Ejercicio 2"
prev:
  name: "Ejercicio 1 · Auditoría"
  url: "/practica/ejercicio-01-auditoria-heuristica"
next:
  name: "Ejercicio 3 · Controles y Layout"
  url: "/practica/ejercicio-03-controles-layout"
---

# Ejercicio 2 · Wireframing y Navegación en Figma

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-easy">Dificultad: Fácil-Medio</span>
    <span class="badge-ce">CE c</span>
    <span class="badge-ce">CE d</span>
    <span class="badge-ce">CE e</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ ~1h 15min</span>
</div>

---

## Objetivo

Crear **wireframes de media fidelidad** en Figma para una aplicación móvil, diseñando la estructura de navegación con **diferentes tipos de menús** y una distribución coherente de acciones.

---

## Caso práctico: "FitTrack"

Vas a diseñar los wireframes para **FitTrack**, una app móvil de seguimiento fitness con estas secciones:

| Sección | Funcionalidades clave |
|---------|----------------------|
| **Dashboard** | Resumen del día (pasos, calorías, agua). Gráfico semanal. Acceso rápido a "Añadir entrenamiento" |
| **Entrenamientos** | Lista de entrenamientos. Filtro por tipo (cardio, fuerza, flexibilidad). Detalle con ejercicios |
| **Alimentación** | Registro de comidas del día. Buscador de alimentos. Resumen de macros |
| **Progreso** | Gráficos de evolución. Historial mensual. Logros |
| **Perfil** | Datos personales. Configuración. Cerrar sesión |

---

## Tareas

### Parte A — Mapa del sitio (10 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-brand-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<ol class="text-sm text-slate-700 space-y-2 list-decimal list-inside">
<li>En Figma, crea un frame llamado <strong>"Sitemap"</strong>.</li>
<li>Diseña un <strong>mapa jerárquico</strong> con rectángulos + flechas mostrando todas las pantallas y sus relaciones.</li>
<li>Mínimo <strong>10 pantallas</strong> identificadas.</li>
</ol>
</div>
</div>

### Parte B — Wireframes (50 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-emerald-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<ol class="text-sm text-slate-700 space-y-2 list-decimal list-inside">
<li>Crea una página en Figma llamada <strong>"Wireframes"</strong>.</li>
<li>Usa frames <strong>iPhone 15 (393×852)</strong>.</li>
<li>Diseña en <strong>escala de grises</strong> (negro, blanco y 3-4 tonos de gris).</li>
<li>Diseña las siguientes <strong>6 pantallas</strong>:
    <ul class="ml-4 mt-1 space-y-1">
        <li>1. Dashboard / Home</li>
        <li>2. Lista de entrenamientos (con filtro)</li>
        <li>3. Detalle de un entrenamiento</li>
        <li>4. Nuevo entrenamiento (formulario)</li>
        <li>5. Alimentación (vista diaria)</li>
        <li>6. Perfil / Configuración</li>
    </ul>
</li>
<li>La navegación <strong>debe incluir</strong>:
    <ul class="ml-4 mt-1 space-y-1">
        <li>✅ <strong>Tab bar</strong> (bottom navigation) con 4-5 secciones</li>
        <li>✅ <strong>Top app bar</strong> con título y acciones</li>
        <li>✅ Al menos un <strong>menú contextual o dropdown</strong> (ej: filtrar entrenamientos, opciones sobre un entrenamiento)</li>
        <li>✅ <strong>Back navigation</strong> en pantallas de detalle</li>
    </ul>
</li>
</ol>
</div>
</div>

**Restricciones de wireframe:**
- Solo **escala de grises** (nada de color)
- Una sola familia tipográfica
- Imágenes como **rectángulos con X**
- Iconos simples de placeholder

### Parte C — Mapa de acciones (15 min)

Para **3 pantallas** (Dashboard, Entrenamientos, Detalle), anota directamente sobre el wireframe o en un frame aparte qué acciones hay y su nivel:

| Nivel | Ubicación | Ejemplo |
|-------|-----------|---------|
| **Primarias** | FAB, botón destacado | "Añadir entrenamiento" |
| **Secundarias** | Top bar, toolbar | "Filtrar", "Buscar" |
| **Terciarias** | Menú overflow (⋯) | "Compartir", "Exportar" |

---

## Requisitos técnicos en Figma

| Requisito | Detalle |
|-----------|---------|
| **Frames** | Usar frames (no groups) para las pantallas |
| **Auto Layout** | La tab bar y la top bar deben usar Auto Layout |
| **Componentes** | Tab bar y top bar como **componentes** reutilizados |
| **Nombrado** | Capas correctamente nombradas (no "Frame 234") |

---

## Entregables

<div class="not-prose my-6">
<div class="card bg-slate-50">
<h4 class="font-bold text-slate-900 mb-3">📦 Entrega</h4>
<ul class="text-sm text-slate-700 space-y-2">
<li>🔗 <strong>Enlace al archivo de Figma</strong> con permisos de visualización</li>
<li>Debe contener: Sitemap, 6 wireframes, anotaciones de acciones en 3 pantallas</li>
</ul>
</div>
</div>

---

## Criterios de corrección

| Criterio | Peso | Detalle |
|----------|------|---------|
| **CE c** — Tipos de menús | 30% | ¿Incluye tab bar, menú contextual/dropdown y back navigation siguiendo estándares? |
| **CE d** — Distribución de acciones | 30% | ¿Las acciones están distribuidas coherentemente por niveles de prominencia? |
| **CE e** — Distribución de controles | 25% | ¿La distribución de elementos es lógica y predecible? ¿Hay jerarquía visual? |
| Calidad técnica en Figma | 15% | Auto Layout, componentes, nombrado |

---

**Siguiente:** [Ejercicio 3 · Controles y Layout →](../practica/ejercicio-03-controles-layout)
