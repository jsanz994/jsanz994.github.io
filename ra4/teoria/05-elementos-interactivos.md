---
layout: default
title: "05 · Elementos Interactivos y Flujo"
breadcrumb:
  - name: "Teoría"
    url: "/teoria/"
  - name: "05 · Elementos Interactivos"
prev:
  name: "04 · Diseño Visual"
  url: "/teoria/04-diseno-visual"
---

# 05 · Elementos Interactivos y Flujo de Control

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-ce">CE e</span>
    <span class="badge-ce">CE f</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ Sesión 4</span>
</div>

---

## 1. Botones

### Tipos de botón

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <div class="bg-brand-600 text-white rounded-lg px-4 py-2 text-sm font-medium inline-block mb-3">Primary</div>
        <p class="text-xs font-bold text-slate-700">Primario (Filled)</p>
        <p class="text-xs text-slate-500 mt-1">Acción principal. 1 por vista.</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <div class="border-2 border-brand-600 text-brand-600 rounded-lg px-4 py-2 text-sm font-medium inline-block mb-3">Secondary</div>
        <p class="text-xs font-bold text-slate-700">Secundario (Outlined)</p>
        <p class="text-xs text-slate-500 mt-1">Acciones alternativas.</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <div class="text-brand-600 rounded-lg px-4 py-2 text-sm font-medium inline-block mb-3">Tertiary</div>
        <p class="text-xs font-bold text-slate-700">Terciario (Text/Ghost)</p>
        <p class="text-xs text-slate-500 mt-1">Acciones de baja prioridad.</p>
    </div>
</div>
<div class="grid sm:grid-cols-2 gap-3 mt-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <div class="bg-red-600 text-white rounded-lg px-4 py-2 text-sm font-medium inline-block mb-3">🗑️ Delete</div>
        <p class="text-xs font-bold text-slate-700">Destructivo</p>
        <p class="text-xs text-slate-500 mt-1">Eliminar, cancelar cuenta. Siempre rojo.</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <div class="bg-brand-600 text-white rounded-full w-12 h-12 flex items-center justify-center text-xl mx-auto mb-3">+</div>
        <p class="text-xs font-bold text-slate-700">FAB (Floating Action Button)</p>
        <p class="text-xs text-slate-500 mt-1">Acción predominante en móvil.</p>
    </div>
</div>
</div>

### Estados de un botón

<div class="not-prose my-6">
<div class="flex flex-wrap gap-3 justify-center">
    <div class="text-center">
        <div class="bg-brand-600 text-white rounded-lg px-4 py-2 text-xs font-medium">Default</div>
        <p class="text-xs text-slate-500 mt-1">Normal</p>
    </div>
    <div class="text-center">
        <div class="bg-brand-700 text-white rounded-lg px-4 py-2 text-xs font-medium ring-2 ring-brand-300">Hover</div>
        <p class="text-xs text-slate-500 mt-1">Cursor encima</p>
    </div>
    <div class="text-center">
        <div class="bg-brand-800 text-white rounded-lg px-4 py-2 text-xs font-medium scale-95 inline-block">Active</div>
        <p class="text-xs text-slate-500 mt-1">Pulsado</p>
    </div>
    <div class="text-center">
        <div class="bg-brand-600 text-white rounded-lg px-4 py-2 text-xs font-medium ring-2 ring-offset-2 ring-brand-500">Focus</div>
        <p class="text-xs text-slate-500 mt-1">Tab (a11y)</p>
    </div>
    <div class="text-center">
        <div class="bg-slate-300 text-slate-500 rounded-lg px-4 py-2 text-xs font-medium cursor-not-allowed">Disabled</div>
        <p class="text-xs text-slate-500 mt-1">Inactivo</p>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-amber-50 border-l-4 border-l-amber-500 rounded-r-xl p-4">
<p class="text-sm text-amber-800 font-semibold mb-2">⚠️ Pautas clave para botones</p>
<ul class="text-xs text-amber-700 space-y-1">
    <li>• <strong>Texto descriptivo:</strong> "Guardar cambios" mejor que "Aceptar"</li>
    <li>• <strong>Tamaño mínimo touch:</strong> 44×44px (WCAG 2.5.5)</li>
    <li>• <strong>Un primario por pantalla:</strong> demasiados = ninguno destaca</li>
    <li>• <strong>Focus visible</strong> para navegación por teclado</li>
</ul>
</div>
</div>

---

## 2. Formularios

### Anatomía de un campo

<div class="not-prose my-6">
<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm max-w-md mx-auto">
    <div class="space-y-1.5">
        <label class="block">
            <span class="text-sm font-semibold text-slate-700">Email <span class="text-red-500">*</span></span>
            <span class="text-xs text-slate-400 ml-1">(Label)</span>
        </label>
        <div class="relative">
            <span class="absolute left-3 top-1/2 -translate-y-1/2 text-slate-400 text-sm">✉️</span>
            <div class="w-full border-2 border-brand-400 rounded-lg pl-9 pr-3 py-2.5 bg-white">
                <span class="text-sm text-slate-800">usuario@ejemplo.com</span>
            </div>
            <span class="absolute right-3 top-1/2 -translate-y-1/2 text-slate-400 text-xs">(Icons)</span>
        </div>
        <p class="text-xs text-slate-500">Ingresa tu correo corporativo <span class="text-slate-400">(Helper text)</span></p>
    </div>
</div>
</div>

### Tipos de campo comunes

| Campo | HTML | Uso |
|-------|------|-----|
| Texto corto | `<input type="text">` | Nombre, ciudad |
| Email | `<input type="email">` | Validación automática |
| Contraseña | `<input type="password">` | Con toggle de visibilidad |
| Número | `<input type="number">` | Edad, cantidad |
| Teléfono | `<input type="tel">` | Con formato |
| Fecha | `<input type="date">` | Date picker nativo |
| Textarea | `<textarea>` | Textos largos |
| Select | `<select>` | Elegir de lista |

### Validación

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-red-50 rounded-xl border border-red-200 p-4">
        <p class="font-bold text-red-800 text-sm mb-2">❌ Mala validación</p>
        <div class="bg-white rounded-lg p-3 border border-red-300">
            <label class="text-xs font-medium text-slate-700">Email</label>
            <div class="border-2 border-red-500 rounded px-3 py-1.5 text-sm text-slate-800 mt-1">abc</div>
            <p class="text-xs text-red-500 mt-1">Error</p>
        </div>
        <p class="text-xs text-red-600 mt-2 italic">Mensaje vago, validación solo al enviar</p>
    </div>
    <div class="bg-emerald-50 rounded-xl border border-emerald-200 p-4">
        <p class="font-bold text-emerald-800 text-sm mb-2">✅ Buena validación</p>
        <div class="bg-white rounded-lg p-3 border border-emerald-300">
            <label class="text-xs font-medium text-slate-700">Email</label>
            <div class="border-2 border-red-500 rounded px-3 py-1.5 text-sm text-slate-800 mt-1 flex justify-between">abc <span>⚠️</span></div>
            <p class="text-xs text-red-600 mt-1">Introduce un email válido (ej: tu@empresa.com)</p>
        </div>
        <p class="text-xs text-emerald-600 mt-2 italic">Mensaje claro, icono, ejemplo, inline</p>
    </div>
</div>
</div>

### Layout de formularios

<div class="not-prose my-6">
<div class="bg-emerald-50 border-l-4 border-l-emerald-500 rounded-r-xl p-4">
<p class="text-sm text-emerald-800 mb-2">💡 <strong>Buenas prácticas de layout</strong></p>
<ul class="text-xs text-emerald-700 space-y-1">
    <li>• <strong>Labels arriba</strong> del campo (más rápido de escanear)</li>
    <li>• <strong>1 columna</strong> para formularios cortos (mejor en móvil)</li>
    <li>• <strong>Agrupar</strong> campos relacionados (datos personales, dirección...)</li>
    <li>• <strong>Botón de envío</strong> alineado a la izquierda del formulario</li>
    <li>• <strong>Campos opcionales</strong> marcados como "(opcional)", no los obligatorios</li>
</ul>
</div>
</div>

---

## 3. Controles de Selección

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-6">
<h4 class="font-bold text-brand-900 flex items-center gap-2 mb-2">🔑 Guía definitiva: ¿Qué control usar?</h4>
<p class="text-xs text-brand-700">Elige el control según el número de opciones y tipo de selección:</p>
</div>
</div>

<div class="not-prose my-6">
<div class="overflow-x-auto">
<table class="w-full text-sm bg-white rounded-xl border border-slate-200 overflow-hidden">
<thead>
<tr class="bg-slate-50 text-left">
<th class="px-4 py-3 font-bold text-slate-800 text-xs">Escenario</th>
<th class="px-4 py-3 font-bold text-slate-800 text-xs">Opciones</th>
<th class="px-4 py-3 font-bold text-slate-800 text-xs">Selección</th>
<th class="px-4 py-3 font-bold text-slate-800 text-xs">Control</th>
</tr>
</thead>
<tbody class="divide-y divide-slate-100">
<tr>
<td class="px-4 py-2.5 text-xs text-slate-700">Sí / No</td>
<td class="px-4 py-2.5 text-xs text-slate-500">2</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Única</td>
<td class="px-4 py-2.5"><span class="bg-emerald-100 text-emerald-700 px-2 py-0.5 rounded text-xs font-medium">Toggle / Switch</span></td>
</tr>
<tr class="bg-slate-50/50">
<td class="px-4 py-2.5 text-xs text-slate-700">Elegir 1 de 2-5</td>
<td class="px-4 py-2.5 text-xs text-slate-500">2-5</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Única</td>
<td class="px-4 py-2.5"><span class="bg-blue-100 text-blue-700 px-2 py-0.5 rounded text-xs font-medium">Radio buttons</span></td>
</tr>
<tr>
<td class="px-4 py-2.5 text-xs text-slate-700">Elegir 1 de 5+</td>
<td class="px-4 py-2.5 text-xs text-slate-500">5+</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Única</td>
<td class="px-4 py-2.5"><span class="bg-purple-100 text-purple-700 px-2 py-0.5 rounded text-xs font-medium">Select / Dropdown</span></td>
</tr>
<tr class="bg-slate-50/50">
<td class="px-4 py-2.5 text-xs text-slate-700">Elegir N de pocos</td>
<td class="px-4 py-2.5 text-xs text-slate-500">2-7</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Múltiple</td>
<td class="px-4 py-2.5"><span class="bg-amber-100 text-amber-700 px-2 py-0.5 rounded text-xs font-medium">Checkboxes</span></td>
</tr>
<tr>
<td class="px-4 py-2.5 text-xs text-slate-700">Elegir N de muchos</td>
<td class="px-4 py-2.5 text-xs text-slate-500">7+</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Múltiple</td>
<td class="px-4 py-2.5"><span class="bg-pink-100 text-pink-700 px-2 py-0.5 rounded text-xs font-medium">Multi-select / Chips</span></td>
</tr>
<tr class="bg-slate-50/50">
<td class="px-4 py-2.5 text-xs text-slate-700">Rango de valor</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Continuo</td>
<td class="px-4 py-2.5 text-xs text-slate-500">Valor</td>
<td class="px-4 py-2.5"><span class="bg-orange-100 text-orange-700 px-2 py-0.5 rounded text-xs font-medium">Slider</span></td>
</tr>
</tbody>
</table>
</div>
</div>

---

## 4. Tablas de Datos

### Pautas de diseño

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">1</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Alinear números a la derecha</p>
            <p class="text-xs text-slate-500">Facilita la comparación de magnitudes</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">2</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Filas alternadas o separadores</p>
            <p class="text-xs text-slate-500">Evitar zebra-stripes excesivas</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">3</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Header fijo en scroll</p>
            <p class="text-xs text-slate-500">sticky header con bordes</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">4</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Acciones por fila</p>
            <p class="text-xs text-slate-500">Iconos visibles o menú overflow (⋯)</p>
        </div>
    </div>
</div>
</div>

### Paginación vs Scroll infinito

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-white rounded-2xl border border-blue-200 p-5 shadow-sm">
        <h4 class="font-bold text-blue-800 text-sm mb-2">📄 Paginación</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>✅ Posición predecible en los datos</li>
            <li>✅ Mejor para búsquedas/filtrados</li>
            <li>✅ Control sobre qué se ha visto</li>
            <li>→ <strong>Uso:</strong> tablas, resultados de búsqueda, admin</li>
        </ul>
    </div>
    <div class="bg-white rounded-2xl border border-purple-200 p-5 shadow-sm">
        <h4 class="font-bold text-purple-800 text-sm mb-2">♾️ Scroll infinito</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>✅ Exploración continua, sin interrupciones</li>
            <li>⚠️ Difícil volver a un punto concreto</li>
            <li>⚠️ No se puede llegar al footer</li>
            <li>→ <strong>Uso:</strong> feeds sociales, galerías</li>
        </ul>
    </div>
</div>
</div>

---

## 5. Mensajes y Feedback

### Tipos de mensajes

<div class="not-prose my-6 space-y-3">
    <div class="flex items-start gap-3 bg-emerald-50 border border-emerald-200 rounded-xl p-4">
        <span class="text-xl shrink-0">✅</span>
        <div>
            <p class="font-bold text-emerald-800 text-sm">Success</p>
            <p class="text-xs text-emerald-600">Confirma una acción completada. Puede Auto-desaparecer (3-5s).</p>
            <p class="text-xs text-emerald-500 mt-1 italic">"El archivo se ha guardado correctamente"</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-red-50 border border-red-200 rounded-xl p-4">
        <span class="text-xl shrink-0">❌</span>
        <div>
            <p class="font-bold text-red-800 text-sm">Error</p>
            <p class="text-xs text-red-600">Informa de un fallo. Persistente hasta que se resuelva.</p>
            <p class="text-xs text-red-500 mt-1 italic">"No se pudo guardar. Comprueba tu conexión e inténtalo de nuevo."</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-amber-50 border border-amber-200 rounded-xl p-4">
        <span class="text-xl shrink-0">⚠️</span>
        <div>
            <p class="font-bold text-amber-800 text-sm">Warning</p>
            <p class="text-xs text-amber-600">Algo puede ir mal. Persistente o requiere acción.</p>
            <p class="text-xs text-amber-500 mt-1 italic">"Tu sesión caduca en 5 minutos"</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-blue-50 border border-blue-200 rounded-xl p-4">
        <span class="text-xl shrink-0">ℹ️</span>
        <div>
            <p class="font-bold text-blue-800 text-sm">Info</p>
            <p class="text-xs text-blue-600">Información neutra. Auto-desaparece o dismiss manual.</p>
            <p class="text-xs text-blue-500 mt-1 italic">"Se han encontrado 42 resultados"</p>
        </div>
    </div>
</div>

### Patrones de feedback

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-xl">🍞</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Toast / Snackbar</p>
        <p class="text-xs text-slate-500 mt-1">Feedback breve no bloqueante</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-xl">📢</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Banner</p>
        <p class="text-xs text-slate-500 mt-1">Mensaje persistente top</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-xl">📝</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Inline message</p>
        <p class="text-xs text-slate-500 mt-1">Junto al elemento relacionado</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-xl">🔴</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Badge / Dot</p>
        <p class="text-xs text-slate-500 mt-1">Notificaciones pendientes</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-xl">💬</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Tooltip</p>
        <p class="text-xs text-slate-500 mt-1">Info contextual al hover</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-xl">📳</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Empty state</p>
        <p class="text-xs text-slate-500 mt-1">Guía cuando no hay datos</p>
    </div>
</div>
</div>

### Empty states (estados vacíos)

<div class="not-prose my-6 flex justify-center">
<div class="bg-white rounded-2xl border-2 border-dashed border-slate-300 p-8 max-w-sm w-full text-center">
    <span class="text-4xl">📭</span>
    <h4 class="font-bold text-slate-800 mt-3 mb-1">No tienes mensajes</h4>
    <p class="text-sm text-slate-500 mb-4">Cuando recibas un mensaje, aparecerá aquí.</p>
    <div class="bg-brand-600 text-white rounded-lg px-4 py-2 text-sm font-medium inline-block">Enviar mensaje</div>
</div>
</div>

<div class="not-prose my-4">
<div class="bg-emerald-50 border-l-4 border-l-emerald-500 rounded-r-xl p-4">
<p class="text-sm text-emerald-800">💡 Un buen <strong>empty state</strong> tiene: icono/ilustración + mensaje explicativo + <strong>acción</strong> para que el usuario pueda avanzar.</p>
</div>
</div>

---

## 6. Estados de Carga

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">⏳ Spinner</h4>
        <p class="text-xs text-slate-600">Acción breve (2-5s). Contenido completo desconocido.</p>
        <div class="mt-3 flex justify-center">
            <div class="w-8 h-8 border-4 border-brand-200 border-t-brand-600 rounded-full animate-spin"></div>
        </div>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">📊 Progress bar</h4>
        <p class="text-xs text-slate-600">Duración conocida (upload, instalación).</p>
        <div class="mt-3 bg-slate-200 rounded-full h-2 overflow-hidden">
            <div class="bg-brand-600 h-2 rounded-full" style="width: 65%"></div>
        </div>
        <p class="text-xs text-slate-400 text-right mt-1">65%</p>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">💀 Skeleton screen</h4>
        <p class="text-xs text-slate-600">Contenido estructurado cargando. Muestra la forma del contenido.</p>
        <div class="mt-3 space-y-2">
            <div class="h-4 bg-slate-200 rounded w-3/4 animate-pulse"></div>
            <div class="h-3 bg-slate-200 rounded w-full animate-pulse"></div>
            <div class="h-3 bg-slate-200 rounded w-5/6 animate-pulse"></div>
        </div>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">🔄 Pull to refresh</h4>
        <p class="text-xs text-slate-600">Gesto en móvil para actualizar contenido.</p>
        <div class="mt-3 text-center text-slate-400 text-xs">↓ Desliza para actualizar ↓</div>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-5">
<h4 class="font-bold text-brand-900 text-sm mb-3">⏱️ Reglas de tiempo de respuesta</h4>
<div class="grid grid-cols-3 gap-3">
    <div class="bg-white/80 rounded-xl p-3 text-center">
        <p class="text-2xl font-bold text-emerald-600">0.1s</p>
        <p class="text-xs text-brand-700 mt-1">Sin feedback — respuesta instantánea</p>
    </div>
    <div class="bg-white/80 rounded-xl p-3 text-center">
        <p class="text-2xl font-bold text-amber-600">1s</p>
        <p class="text-xs text-brand-700 mt-1">Spinner o skeleton</p>
    </div>
    <div class="bg-white/80 rounded-xl p-3 text-center">
        <p class="text-2xl font-bold text-red-600">10s</p>
        <p class="text-xs text-brand-700 mt-1">Barra de progreso + posibilidad de cancelar</p>
    </div>
</div>
</div>
</div>

---

## 7. Secuencia de Control (UX Flows)

### Principios de flujo

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="text-xl">🎯</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Mínimo esfuerzo</p>
        <p class="text-xs text-slate-500">Menos pasos = menos abandono</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="text-xl">🔄</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Reversibilidad</p>
        <p class="text-xs text-slate-500">Poder deshacer siempre</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="text-xl">📍</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Ubicación clara</p>
        <p class="text-xs text-slate-500">El usuario sabe en qué paso está</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="text-xl">💾</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Guardado progresivo</p>
        <p class="text-xs text-slate-500">No perder datos entre pasos</p>
    </div>
</div>
</div>

### Ejemplo: flujo de checkout

<div class="not-prose my-6">
<div class="flex items-center justify-center gap-1 flex-wrap">
    <span class="bg-brand-100 text-brand-700 rounded-full px-3 py-1.5 text-xs font-medium">🛒 Carrito</span>
    <span class="text-brand-300 text-lg">→</span>
    <span class="bg-brand-100 text-brand-700 rounded-full px-3 py-1.5 text-xs font-medium">📋 Datos</span>
    <span class="text-brand-300 text-lg">→</span>
    <span class="bg-brand-100 text-brand-700 rounded-full px-3 py-1.5 text-xs font-medium">🚚 Envío</span>
    <span class="text-brand-300 text-lg">→</span>
    <span class="bg-brand-100 text-brand-700 rounded-full px-3 py-1.5 text-xs font-medium">💳 Pago</span>
    <span class="text-brand-300 text-lg">→</span>
    <span class="bg-emerald-100 text-emerald-700 rounded-full px-3 py-1.5 text-xs font-medium">✅ Confirmación</span>
</div>
</div>

### Patrones de flujo

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <h4 class="font-bold text-slate-800 text-sm mb-1">📖 Wizard (stepper)</h4>
        <p class="text-xs text-slate-500">Proceso lineal con pasos. Stepper visual arriba.</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <h4 class="font-bold text-slate-800 text-sm mb-1">🔀 Flujo condicional</h4>
        <p class="text-xs text-slate-500">Cambia según respuestas (ej: tipo de cuenta → campos).</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <h4 class="font-bold text-slate-800 text-sm mb-1">♻️ CRUD completo</h4>
        <p class="text-xs text-slate-500">Crear → Leer → Actualizar → Borrar con confirmaciones.</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <h4 class="font-bold text-slate-800 text-sm mb-1">🔐 Onboarding</h4>
        <p class="text-xs text-slate-500">Registro → verificación → setup → tutorial.</p>
    </div>
</div>
</div>

---

## Resumen

<div class="not-prose">
<div class="grid sm:grid-cols-2 gap-4 my-6">
    <div class="card border-l-4 border-l-brand-500">
        <h3 class="font-bold text-slate-900 mb-2">🔘 Controles</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Botones: 1 primario por vista, 44px mínimo</li>
            <li>Control adecuado según opciones</li>
            <li>Validación inline y descriptiva</li>
        </ul>
    </div>
    <div class="card border-l-4 border-l-emerald-500">
        <h3 class="font-bold text-slate-900 mb-2">🔄 Flujo</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Feedback para cada tiempo de respuesta</li>
            <li>Empty states con acción</li>
            <li>Wizards con ubicación clara</li>
        </ul>
    </div>
</div>
</div>

---

**[← Volver a Teoría](../teoria/)**
