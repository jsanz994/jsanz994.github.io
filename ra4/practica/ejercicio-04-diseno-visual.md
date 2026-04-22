---
layout: default
title: "Ejercicio 4 · Diseño Visual y Mensajes"
breadcrumb:
  - name: "Práctica"
    url: "/practica/"
  - name: "Ejercicio 4"
prev:
  name: "Ejercicio 3 · Controles y Layout"
  url: "/practica/ejercicio-03-controles-layout"
next:
  name: "Ejercicio 5 · Evaluación de Usabilidad"
  url: "/practica/ejercicio-05-evaluacion-usabilidad"
---

# Ejercicio 4 · Diseño Visual y Mensajes

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-medium">Dificultad: Medio</span>
    <span class="badge-ce">CE g</span>
    <span class="badge-ce">CE h</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ ~1h 15min</span>
</div>

---

## Objetivo

Crear un **mini Design System** para FitTrack y aplicarlo convirtiendo tus wireframes en **mockups de alta fidelidad** con todos los mensajes de confirmación y error.

---

## Tareas

### Parte A — Mini Design System (25 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-brand-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<p class="text-sm text-slate-700">
En tu archivo de Figma, crea una nueva página <strong>"Design System"</strong>. Define los siguientes elementos como estilos/variables de Figma:
</p>
</div>
</div>

**1. Paleta de colores (5 min)**

| Token | Uso | Ejemplo |
|-------|-----|---------|
| `Primary` | Acciones principales, botones CTA | — |
| `Primary Light` | Fondos de cards activas, badges | — |
| `Neutral 100` | Fondo de la app | — |
| `Neutral 300` | Bordes, separadores | — |
| `Neutral 900` | Texto principal | — |
| `Success` | Confirmaciones, logros | Verde |
| `Error` | Errores, validaciones fallidas | Rojo |
| `Warning` | Alertas, atención | Amarillo/Naranja |

> Elige un color primario y genera los demás. Puedes usar [Coolors](https://coolors.co/) o [Realtime Colors](https://www.realtimecolors.com/).
> Todos los textos deben cumplir un **ratio de contraste mínimo de 4.5:1** con su fondo (compruébalo con el plugin de Figma "Contrast").

**2. Tipografía (5 min)**

| Nivel | Familia / Peso / Tamaño |
|-------|--------------------------|
| H1 (título de pantalla) | ej: Inter Bold 24px |
| H2 (sección) | ej: Inter SemiBold 18px |
| Body | ej: Inter Regular 16px |
| Caption | ej: Inter Regular 12px |

> Usa una sola familia tipográfica de Google Fonts.

**3. Componentes base (15 min)**

Crea estos componentes en Figma con variantes:

| Componente | Variantes mínimas |
|------------|-------------------|
| **Button** | Primary, Secondary, Disabled |
| **Input** | Default, Focus, Error |
| **Card** | Normal, Destacada |

### Parte B — Mockups de alta fidelidad (35 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-emerald-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<ol class="text-sm text-slate-700 space-y-2 list-decimal list-inside">
<li>Crea una nueva página <strong>"Mockups"</strong> en tu archivo de Figma.</li>
<li>Convierte <strong>3 wireframes del E2/E3</strong> en mockups de alta fidelidad aplicando tu Design System:
    <ul class="ml-4 mt-1 space-y-1">
        <li>① <strong>Dashboard</strong> — con colores, tipografía, iconos reales</li>
        <li>② <strong>Nuevo Entrenamiento</strong> — formulario estilizado con los componentes del DS</li>
        <li>③ <strong>Detalle de Entrenamiento</strong> — pantalla de contenido</li>
    </ul>
</li>
<li>Cada mockup debe usar los colores, tipografía y componentes de tu Design System.</li>
<li>Añade <strong>iconos reales</strong> (puedes usar Phosphor Icons, Material Icons o el plugin Iconify de Figma).</li>
</ol>
</div>
</div>

### Parte C — Mensajes del sistema (15 min)

<div class="not-prose my-6">
<div class="card border-l-4 border-l-amber-500">
<h4 class="font-bold text-slate-900 mb-3">📋 Instrucciones</h4>
<p class="text-sm text-slate-700">En un frame aparte, diseña los siguientes <strong>4 tipos de mensaje</strong> con el estilo visual de tu DS:</p>
</div>
</div>

| Tipo | Ejemplo de texto | Color asociado |
|------|-----------------|----------------|
| ✅ **Éxito** | "Entrenamiento guardado correctamente" | `Success` |
| ❌ **Error** | "No se ha podido guardar. Revisa tu conexión." | `Error` |
| ⚠️ **Advertencia** | "¿Seguro que quieres eliminar este entrenamiento?" (con botones "Cancelar" / "Eliminar") | `Warning` |
| ℹ️ **Informativo** | "Tu racha de 7 días continúa. ¡Sigue así!" | `Primary Light` |

Para cada mensaje, diseña:
- El componente de **toast/snackbar** (éxito, error, info)
- El **diálogo modal** de confirmación (advertencia)

---

## Entregables

<div class="not-prose my-6">
<div class="card bg-slate-50">
<h4 class="font-bold text-slate-900 mb-3">📦 Entrega</h4>
<ul class="text-sm text-slate-700 space-y-2">
<li>🔗 <strong>Enlace al archivo de Figma</strong> (mismo archivo, páginas "Design System" y "Mockups")</li>
<li>Debe contener: paleta + tipografía + 3 componentes, 3 mockups, 4 mensajes del sistema</li>
</ul>
</div>
</div>

---

## Criterios de corrección

| Criterio | Peso | Detalle |
|----------|------|---------|
| **CE g** — Creación de componentes y estilos | 40% | ¿El Design System es coherente? ¿Se aplica en los mockups? ¿Cumple contraste? |
| **CE h** — Definición de mensajes | 30% | ¿Los 4 tipos de mensaje están diseñados? ¿El texto es claro y orientado al usuario? |
| Calidad visual | 30% | ¿Los mockups son visualmente coherentes? ¿La tipografía y el color se usan bien? |

---

**Siguiente:** [Ejercicio 5 · Evaluación de Usabilidad →](../practica/ejercicio-05-evaluacion-usabilidad)
