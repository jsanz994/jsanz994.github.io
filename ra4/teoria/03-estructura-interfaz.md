---
layout: default
title: "03 · Estructura de la Interfaz"
breadcrumb:
  - name: "Teoría"
    url: "/teoria/"
  - name: "03 · Estructura de la Interfaz"
prev:
  name: "02 · Wireframes y Mockups"
  url: "/teoria/02-wireframes-y-mockups"
next:
  name: "04 · Diseño Visual"
  url: "/teoria/04-diseno-visual"
---

# 03 · Estructura de la Interfaz

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-ce">CE c</span>
    <span class="badge-ce">CE d</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ Sesión 2-3</span>
</div>

---

## 1. Patrones de Navegación

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-6">
<h4 class="font-bold text-brand-900 flex items-center gap-2 mb-3">🔑 Concepto</h4>
<p class="text-sm text-brand-800">La navegación es el <strong>esqueleto</strong> de cualquier interfaz. Una navegación bien diseñada permite al usuario:</p>
<div class="grid grid-cols-3 gap-3 mt-3">
    <div class="bg-white/80 rounded-xl p-3 text-center">
        <span class="text-xl">📍</span>
        <p class="text-xs font-semibold text-brand-800 mt-1">Saber dónde está</p>
    </div>
    <div class="bg-white/80 rounded-xl p-3 text-center">
        <span class="text-xl">🗺️</span>
        <p class="text-xs font-semibold text-brand-800 mt-1">Saber a dónde puede ir</p>
    </div>
    <div class="bg-white/80 rounded-xl p-3 text-center">
        <span class="text-xl">🔙</span>
        <p class="text-xs font-semibold text-brand-800 mt-1">Saber cómo volver</p>
    </div>
</div>
</div>
</div>

### Navegación global (persistente)

Presente en todas las pantallas. Es el mecanismo principal de movimiento.

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <div class="flex items-center gap-2 mb-2">
            <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-blue-100 text-blue-700 font-medium">Desktop/Web</span>
        </div>
        <p class="font-semibold text-slate-900 text-sm">🔝 Barra superior (Top bar)</p>
        <p class="text-xs text-slate-500 mt-1">Navegación principal con menú horizontal</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <div class="flex items-center gap-2 mb-2">
            <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-blue-100 text-blue-700 font-medium">Desktop/Web</span>
        </div>
        <p class="font-semibold text-slate-900 text-sm">📋 Barra lateral (Sidebar)</p>
        <p class="text-xs text-slate-500 mt-1">Apps con muchas secciones (dashboards, admin)</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <div class="flex items-center gap-2 mb-2">
            <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-emerald-100 text-emerald-700 font-medium">Móvil</span>
        </div>
        <p class="font-semibold text-slate-900 text-sm">📱 Tab bar (Bottom nav)</p>
        <p class="text-xs text-slate-500 mt-1">3-5 destinos principales (Instagram, Spotify)</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <div class="flex items-center gap-2 mb-2">
            <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-amber-100 text-amber-700 font-medium">Móvil/Web</span>
        </div>
        <p class="font-semibold text-slate-900 text-sm">☰ Hamburger menu</p>
        <p class="text-xs text-slate-500 mt-1">Navegación oculta tras icono</p>
    </div>
</div>
</div>

### Navegación local

Específica de una sección o pantalla:

| Patrón | Uso | Ejemplo |
|--------|-----|---------|
| **Tabs (pestañas)** | Alternar entre vistas del mismo nivel | Tabs en un perfil |
| **Breadcrumbs** | Mostrar la ruta jerárquica | Inicio > Categoría > Producto |
| **Segmented control** | Alternar entre 2-3 opciones | Mapa / Lista / Galería |
| **Pagination** | Navegar por conjuntos de datos | Página 1, 2, 3... |
| **Stepper (wizard)** | Proceso por pasos | Checkout: Datos → Pago → Confirmar |

### Navegación contextual

<div class="not-prose my-6">
<div class="grid grid-cols-2 sm:grid-cols-4 gap-3">
    <div class="bg-slate-50 rounded-xl border border-slate-200 p-3 text-center">
        <span class="text-xl">🔗</span>
        <p class="text-xs font-semibold text-slate-700 mt-1">Links inline</p>
        <p class="text-xs text-slate-500">Dentro del contenido</p>
    </div>
    <div class="bg-slate-50 rounded-xl border border-slate-200 p-3 text-center">
        <span class="text-xl">🃏</span>
        <p class="text-xs font-semibold text-slate-700 mt-1">Cards clicables</p>
        <p class="text-xs text-slate-500">Llevan a detalle</p>
    </div>
    <div class="bg-slate-50 rounded-xl border border-slate-200 p-3 text-center">
        <span class="text-xl">⊕</span>
        <p class="text-xs font-semibold text-slate-700 mt-1">FABs</p>
        <p class="text-xs text-slate-500">Acción principal flotante</p>
    </div>
    <div class="bg-slate-50 rounded-xl border border-slate-200 p-3 text-center">
        <span class="text-xl">📋</span>
        <p class="text-xs font-semibold text-slate-700 mt-1">Menús contextuales</p>
        <p class="text-xs text-slate-500">Click derecho / long press</p>
    </div>
</div>
</div>

---

## 2. Tipos de Menús

<div class="not-prose my-8 space-y-6">

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-2">🔝 Menú horizontal (Top navigation)</h4>
<div class="bg-slate-800 rounded-xl p-3 font-mono text-sm text-slate-100 mb-4">
<span class="text-emerald-400">Logo</span>    Inicio  Productos  Blog  Contacto
</div>
<div class="grid sm:grid-cols-2 gap-3">
    <div>
        <p class="text-xs font-bold text-slate-700 mb-1">✅ Cuándo usarlo</p>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Sitios web con 3-7 secciones</li>
            <li>• Navegación principal en desktop</li>
        </ul>
    </div>
    <div>
        <p class="text-xs font-bold text-slate-700 mb-1">📋 Pautas</p>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Máximo <strong>7 ± 2 elementos</strong> (Ley de Miller)</li>
            <li>• Los más importantes a la izquierda</li>
            <li>• Destacar la página activa</li>
        </ul>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-2">📋 Menú vertical (Sidebar)</h4>
<div class="bg-slate-800 rounded-xl p-3 font-mono text-xs text-slate-100 mb-4 flex gap-4">
    <div class="border-r border-slate-600 pr-4 space-y-1">
        <p>📊 <span class="text-emerald-400">Dashboard</span></p>
        <p>👥 Usuarios</p>
        <p>📦 Productos</p>
        <p>📈 Informes</p>
        <p>⚙️ Config</p>
    </div>
    <div class="flex-1 flex items-center justify-center text-slate-400">Contenido principal</div>
</div>
<div class="grid sm:grid-cols-2 gap-3">
    <div>
        <p class="text-xs font-bold text-slate-700 mb-1">✅ Cuándo usarlo</p>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Dashboards y admin panels</li>
            <li>• Apps con muchas secciones (>5)</li>
        </ul>
    </div>
    <div>
        <p class="text-xs font-bold text-slate-700 mb-1">📋 Pautas</p>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Agrupar por categorías</li>
            <li>• Permitir colapsar/expandir</li>
            <li>• Iconos + texto. Ancho mínimo 240px</li>
        </ul>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-2">☰ Menú hamburger</h4>
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
        <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ventaja</p>
        <p class="text-xs text-emerald-600">Ahorra espacio en pantalla</p>
    </div>
    <div class="bg-red-50 rounded-xl p-3 border border-red-200">
        <p class="text-xs font-bold text-red-700 mb-1">❌ Desventaja</p>
        <p class="text-xs text-red-600">Oculta la navegación (menor descubribilidad)</p>
    </div>
</div>
<div class="bg-brand-50 border-l-4 border-l-brand-400 rounded-r-lg p-3 mt-3">
    <p class="text-xs text-brand-700">💡 <strong>Recomendación:</strong> En móvil, combina con tab bar para las acciones principales.</p>
</div>
</div>

<div class="bg-white rounded-2xl border-2 border-brand-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-2">📱 Tab bar (Bottom navigation — Móvil)</h4>
<div class="bg-slate-800 rounded-xl overflow-hidden mb-4">
    <div class="p-6 text-center text-slate-400 text-xs">Contenido principal</div>
    <div class="border-t border-slate-600 grid grid-cols-5 gap-0">
        <div class="p-2 text-center text-emerald-400"><p class="text-lg">🏠</p><p class="text-xs">Home</p></div>
        <div class="p-2 text-center text-slate-400"><p class="text-lg">🔍</p><p class="text-xs">Search</p></div>
        <div class="p-2 text-center text-slate-400"><p class="text-lg">➕</p><p class="text-xs">New</p></div>
        <div class="p-2 text-center text-slate-400"><p class="text-lg">❤️</p><p class="text-xs">Favs</p></div>
        <div class="p-2 text-center text-slate-400"><p class="text-lg">👤</p><p class="text-xs">Profile</p></div>
    </div>
</div>
<div class="bg-amber-50 border-l-4 border-l-amber-400 rounded-r-lg p-3">
    <p class="text-xs text-amber-700">⚠️ <strong>Pautas:</strong> 3-5 destinos (nunca más de 5). Icono + texto siempre. Tamaño touch mínimo: <strong>48×48dp</strong>.</p>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-2">⬇️ Menú desplegable (Dropdown)</h4>
<ul class="text-sm text-slate-600 space-y-1">
    <li>• Submenús dentro de la navegación principal</li>
    <li>• Acciones sobre un elemento</li>
    <li>• Máximo <strong>10-15 opciones</strong> visibles. Agrupar con separadores</li>
    <li>• Los destructivos (eliminar) al final y <strong>en rojo</strong></li>
</ul>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-2">🖱️ Menú contextual (Right-click / Long press)</h4>
<ul class="text-sm text-slate-600 space-y-1">
    <li>• Acciones secundarias sobre un elemento específico</li>
    <li>• <strong>No depender de él</strong> como único mecanismo (no es descubrible)</li>
    <li>• Agrupar acciones lógicamente e incluir atajos de teclado</li>
</ul>
</div>

</div>

---

## 3. Distribución de Acciones

### Principio de prominencia

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-brand-50 rounded-xl border border-brand-200 p-4">
        <p class="font-bold text-brand-800 text-sm mb-1">🔵 Primaria</p>
        <p class="text-xs text-brand-700">Botón principal visible, FAB</p>
        <p class="text-xs text-brand-600 mt-1 italic">"Guardar", "Enviar", "Añadir"</p>
    </div>
    <div class="bg-slate-50 rounded-xl border border-slate-200 p-4">
        <p class="font-bold text-slate-700 text-sm mb-1">⚪ Secundaria</p>
        <p class="text-xs text-slate-600">Toolbar, menú superior</p>
        <p class="text-xs text-slate-500 mt-1 italic">"Editar", "Filtrar", "Ordenar"</p>
    </div>
    <div class="bg-slate-50 rounded-xl border border-slate-200 p-4">
        <p class="font-bold text-slate-700 text-sm mb-1">⋯ Terciaria</p>
        <p class="text-xs text-slate-600">Menú overflow, contextual</p>
        <p class="text-xs text-slate-500 mt-1 italic">"Exportar", "Archivar", "Ajustes"</p>
    </div>
    <div class="bg-red-50 rounded-xl border border-red-200 p-4">
        <p class="font-bold text-red-700 text-sm mb-1">🔴 Destructiva</p>
        <p class="text-xs text-red-600">Confirmación + ubicación separada</p>
        <p class="text-xs text-red-500 mt-1 italic">"Eliminar", "Cancelar cuenta"</p>
    </div>
</div>
</div>

### Agrupación coherente

<div class="not-prose my-6">
<div class="bg-slate-800 rounded-2xl p-4 font-mono text-xs text-slate-100 space-y-2">
    <div class="flex justify-between items-center bg-slate-700 rounded-lg px-3 py-2">
        <span class="text-slate-300">[← Atrás]</span>
        <div class="flex gap-2">
            <span class="text-emerald-400">[Guardar]</span>
            <span class="text-slate-400">[···]</span>
        </div>
    </div>
    <div class="bg-slate-700 rounded-lg px-3 py-2 flex gap-2 text-slate-300">
        <span>[<strong>N</strong>] [<em>C</em>] [<u>S</u>]</span>
        <span class="text-slate-500">|</span>
        <span>[Lista]</span>
    </div>
    <div class="bg-slate-900 rounded-lg px-3 py-8 text-center text-slate-500">Área de contenido</div>
    <div class="flex justify-between items-center bg-slate-700 rounded-lg px-3 py-2">
        <span class="text-slate-300">[Cancelar]</span>
        <span class="text-emerald-400">[Aceptar]</span>
    </div>
</div>
<p class="text-xs text-slate-500 mt-2 text-center">← Barra de acción | Toolbar contextual | Área de contenido | Acciones de diálogo</p>
</div>

<div class="not-prose my-6">
<div class="bg-amber-50 border-l-4 border-l-amber-500 rounded-r-xl p-4">
<p class="text-sm text-amber-800 font-semibold mb-1">⚠️ Pautas clave</p>
<ul class="text-xs text-amber-700 space-y-1">
    <li>• Acciones de <strong>confirmación</strong> a la derecha</li>
    <li>• Acciones de <strong>cancelación</strong> a la izquierda</li>
    <li>• Acciones <strong>destructivas</strong> separadas del resto</li>
    <li>• <strong>Consistencia:</strong> las acciones siempre en la misma posición</li>
</ul>
</div>
</div>

---

## 4. Diálogos y Ventanas Modales

### Tipos de diálogos

| Tipo | Uso | Bloquea la interfaz |
|------|-----|---------------------|
| **Alert** | Información importante | Sí |
| **Confirm** | Pedir confirmación | Sí |
| **Prompt** | Solicitar entrada rápida | Sí |
| **Bottom sheet** | Opciones/info adicional (móvil) | Parcial |
| **Toast / Snackbar** | Feedback breve | No |
| **Tooltip** | Información contextual al hover | No |

### Pautas para diálogos modales

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">1</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Con moderación</p>
            <p class="text-xs text-slate-500">Interrumpen el flujo del usuario</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">2</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Un objetivo por diálogo</p>
            <p class="text-xs text-slate-500">No mezclar múltiples acciones</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">3</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Título claro</p>
            <p class="text-xs text-slate-500">"¿Eliminar proyecto?" mejor que "Confirmar"</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">4</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Botón descriptivo</p>
            <p class="text-xs text-slate-500">"Eliminar" en vez de "Aceptar"</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">5</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Poder cerrar siempre</p>
            <p class="text-xs text-slate-500">Clic fuera, Escape, botón X</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">6</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Foco atrapado</p>
            <p class="text-xs text-slate-500">Tab solo navega dentro del modal (a11y)</p>
        </div>
    </div>
</div>
</div>

### Ejemplo de diálogo bien diseñado

<div class="not-prose my-6 flex justify-center">
<div class="bg-white rounded-2xl border-2 border-slate-300 p-6 shadow-lg max-w-sm w-full">
    <div class="flex items-center gap-2 mb-3">
        <span class="text-amber-500 text-xl">⚠️</span>
        <h4 class="font-bold text-slate-900">Eliminar proyecto</h4>
    </div>
    <p class="text-sm text-slate-600 mb-4">¿Estás seguro de que quieres eliminar "Mi Proyecto"? Esta acción no se puede deshacer.</p>
    <div class="flex justify-end gap-2">
        <span class="bg-slate-100 rounded-lg px-4 py-2 text-sm text-slate-700 font-medium">Cancelar</span>
        <span class="bg-red-600 rounded-lg px-4 py-2 text-sm text-white font-medium">🗑️ Eliminar</span>
    </div>
</div>
</div>

---

## 5. Atajos de Teclado

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-6">
<p class="text-sm text-brand-800">Los atajos de teclado son fundamentales para: <strong>accesibilidad</strong> (usuarios sin ratón), <strong>eficiencia</strong> (usuarios expertos), y <strong>cumplimiento WCAG 2.1.1</strong>.</p>
</div>
</div>

### Convenciones estándar

| Acción | Windows/Linux | macOS |
|--------|--------------|-------|
| Guardar | `Ctrl+S` | `⌘+S` |
| Deshacer | `Ctrl+Z` | `⌘+Z` |
| Rehacer | `Ctrl+Y` | `⌘+Shift+Z` |
| Copiar / Pegar | `Ctrl+C` / `Ctrl+V` | `⌘+C` / `⌘+V` |
| Buscar | `Ctrl+F` | `⌘+F` |
| Seleccionar todo | `Ctrl+A` | `⌘+A` |

### Navegación por teclado

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-3 shadow-sm">
        <kbd class="bg-slate-100 border border-slate-300 rounded px-2 py-1 text-xs font-mono font-bold text-slate-700 shrink-0">Tab</kbd>
        <p class="text-xs text-slate-600">Avanzar al siguiente elemento interactivo</p>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-3 shadow-sm">
        <kbd class="bg-slate-100 border border-slate-300 rounded px-2 py-1 text-xs font-mono font-bold text-slate-700 shrink-0">Shift+Tab</kbd>
        <p class="text-xs text-slate-600">Retroceder al elemento anterior</p>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-3 shadow-sm">
        <kbd class="bg-slate-100 border border-slate-300 rounded px-2 py-1 text-xs font-mono font-bold text-slate-700 shrink-0">Enter</kbd>
        <p class="text-xs text-slate-600">Activar botón o enlace</p>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-3 shadow-sm">
        <kbd class="bg-slate-100 border border-slate-300 rounded px-2 py-1 text-xs font-mono font-bold text-slate-700 shrink-0">Escape</kbd>
        <p class="text-xs text-slate-600">Cerrar modal/diálogo/menú</p>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-3 shadow-sm">
        <kbd class="bg-slate-100 border border-slate-300 rounded px-2 py-1 text-xs font-mono font-bold text-slate-700 shrink-0">↑ ↓ ← →</kbd>
        <p class="text-xs text-slate-600">Navegar dentro de menús, tabs, listas</p>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-3 shadow-sm">
        <kbd class="bg-slate-100 border border-slate-300 rounded px-2 py-1 text-xs font-mono font-bold text-slate-700 shrink-0">Home/End</kbd>
        <p class="text-xs text-slate-600">Ir al principio/final</p>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-emerald-50 border-l-4 border-l-emerald-500 rounded-r-xl p-4">
<p class="text-sm text-emerald-800">💡 <strong>Al diseñar en Figma:</strong> Documenta el <strong>orden de tabulación</strong> previsto con anotaciones numeradas. Esto ayuda a los desarrolladores a implementar la navegación por teclado correctamente.</p>
</div>
</div>

---

## 6. Patrones de Layout

### Grid systems (Sistemas de rejilla)

<div class="not-prose my-6">
<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-sm mb-3">📐 Grid de 12 columnas (estándar web)</h4>
<div class="grid sm:grid-cols-3 gap-3">
    <div class="bg-blue-50 rounded-xl p-3 text-center border border-blue-200">
        <p class="text-xs font-bold text-blue-700">🖥️ Desktop (&gt;1200px)</p>
        <p class="text-xs text-blue-600 mt-1">12 columnas, gutter 24px</p>
    </div>
    <div class="bg-purple-50 rounded-xl p-3 text-center border border-purple-200">
        <p class="text-xs font-bold text-purple-700">📱 Tablet (768-1200px)</p>
        <p class="text-xs text-purple-600 mt-1">8 columnas, gutter 16px</p>
    </div>
    <div class="bg-emerald-50 rounded-xl p-3 text-center border border-emerald-200">
        <p class="text-xs font-bold text-emerald-700">📲 Móvil (&lt;768px)</p>
        <p class="text-xs text-emerald-600 mt-1">4 columnas, gutter 16px</p>
    </div>
</div>
<div class="bg-brand-50 border-l-4 border-l-brand-400 rounded-r-lg p-3 mt-3">
    <p class="text-xs text-brand-700">💡 <strong>En Figma:</strong> Frame → Layout Grid → Columns → Count: 12, Gutter: 24</p>
</div>
</div>
</div>

### Patrones de distribución comunes

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">📖 Layout en F</h4>
        <p class="text-xs text-slate-600">Los usuarios escanean en un patrón de F. Contenido importante <strong>arriba</strong> y <strong>a la izquierda</strong>.</p>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">⚡ Layout en Z</h4>
        <p class="text-xs text-slate-600">Para landing pages. Atención de esquina superior izquierda a esquina inferior derecha.</p>
    </div>
</div>
</div>

**Layout Holy Grail:**
```
┌─────────────────────────────────┐
│           Header                │
├────────┬──────────────┬─────────┤
│  Nav   │   Content    │ Aside   │
│        │              │         │
├────────┴──────────────┴─────────┤
│           Footer                │
└─────────────────────────────────┘
```

**Layout Dashboard:**
```
┌──────────┬──────────────────────┐
│          │ Header / Breadcrumb  │
│ Sidebar  ├──────────────────────┤
│  Nav     │                      │
│          │   Content area       │
│          │                      │
└──────────┴──────────────────────┘
```

---

## Resumen

<div class="not-prose">
<div class="grid sm:grid-cols-2 gap-4 my-6">
    <div class="card border-l-4 border-l-brand-500">
        <h3 class="font-bold text-slate-900 mb-2">🧭 Navegación</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Elegir el patrón adecuado según plataforma</li>
            <li>3-5 destinos en tab bar</li>
            <li>7±2 en menú horizontal</li>
        </ul>
    </div>
    <div class="card border-l-4 border-l-amber-500">
        <h3 class="font-bold text-slate-900 mb-2">📐 Estructura</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Distribuir acciones por prominencia</li>
            <li>Modales con moderación</li>
            <li>Siempre accesible por teclado</li>
        </ul>
    </div>
</div>
</div>

---

**Siguiente:** [04 · Diseño Visual →](../teoria/04-diseno-visual)
