---
layout: default
title: "04 · Diseño Visual"
breadcrumb:
  - name: "Teoría"
    url: "/teoria/"
  - name: "04 · Diseño Visual"
prev:
  name: "03 · Estructura de la Interfaz"
  url: "/teoria/03-estructura-interfaz"
next:
  name: "05 · Elementos Interactivos"
  url: "/teoria/05-elementos-interactivos"
---

# 04 · Diseño Visual

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-ce">CE g</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ Sesión 3</span>
</div>

---

## 1. Jerarquía Visual

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-6">
<h4 class="font-bold text-brand-900 flex items-center gap-2 mb-3">🔑 Concepto</h4>
<p class="text-sm text-brand-800">La <strong>jerarquía visual</strong> es el principio que guía al ojo del usuario a través de la interfaz, indicando <strong>qué es más importante</strong>.</p>
</div>
</div>

### Herramientas para crear jerarquía

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-2xl">📏</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Tamaño</p>
        <p class="text-xs text-slate-500">Lo grande se ve primero</p>
        <p class="text-xs text-slate-400 mt-1 italic">h1 > h2 > h3 > p</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-2xl">💪</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Peso</p>
        <p class="text-xs text-slate-500">Bold destaca sobre regular</p>
        <p class="text-xs text-slate-400 mt-1 italic"><strong>Nombre</strong> vs descripción</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-2xl">🎨</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Color</p>
        <p class="text-xs text-slate-500">Saturados atraen más</p>
        <p class="text-xs text-slate-400 mt-1 italic">Botón azul vs botón gris</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-2xl">◼️</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Contraste</p>
        <p class="text-xs text-slate-500">Alto contraste = más visible</p>
        <p class="text-xs text-slate-400 mt-1 italic">Texto oscuro / fondo claro</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-2xl">⬜</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Espacio</p>
        <p class="text-xs text-slate-500">Más espacio = más importancia</p>
        <p class="text-xs text-slate-400 mt-1 italic">Hero con mucho padding</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm text-center">
        <span class="text-2xl">📍</span>
        <p class="font-semibold text-slate-800 text-sm mt-2">Posición</p>
        <p class="text-xs text-slate-500">Arriba-izquierda se lee primero</p>
        <p class="text-xs text-slate-400 mt-1 italic">Logo y título arriba</p>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-emerald-50 border-l-4 border-l-emerald-500 rounded-r-xl p-4">
<p class="text-sm text-emerald-800">💡 <strong>Regla del squint test:</strong> Entrecierra los ojos mirando tu diseño. Si puedes distinguir los 3 niveles principales de información, la jerarquía funciona. Si todo se mezcla, no hay suficiente contraste visual.</p>
</div>
</div>

---

## 2. Color en UI

### Estructura de una paleta de colores para UI

<div class="not-prose my-6 space-y-4">

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-3 flex items-center gap-2">🎨 Color primario (Brand)</h4>
<p class="text-sm text-slate-600 mb-3">El color principal de la marca. Se usa para:</p>
<div class="flex flex-wrap gap-2">
    <span class="bg-brand-600 text-white rounded-lg px-3 py-1.5 text-xs font-medium">Botones primarios</span>
    <span class="bg-brand-600 text-white rounded-lg px-3 py-1.5 text-xs font-medium">Enlaces</span>
    <span class="bg-brand-600 text-white rounded-lg px-3 py-1.5 text-xs font-medium">Elementos activos</span>
    <span class="bg-brand-600 text-white rounded-lg px-3 py-1.5 text-xs font-medium">Encabezados de sección</span>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-3 flex items-center gap-2">🎯 Colores semánticos (funcionales)</h4>
<div class="grid grid-cols-2 sm:grid-cols-4 gap-3">
    <div class="rounded-xl overflow-hidden border border-emerald-200">
        <div class="bg-emerald-500 h-8"></div>
        <div class="p-2 bg-emerald-50">
            <p class="text-xs font-bold text-emerald-800">Success</p>
            <p class="text-xs text-emerald-600">Operación exitosa</p>
        </div>
    </div>
    <div class="rounded-xl overflow-hidden border border-red-200">
        <div class="bg-red-500 h-8"></div>
        <div class="p-2 bg-red-50">
            <p class="text-xs font-bold text-red-800">Error</p>
            <p class="text-xs text-red-600">Acciones destructivas</p>
        </div>
    </div>
    <div class="rounded-xl overflow-hidden border border-amber-200">
        <div class="bg-amber-500 h-8"></div>
        <div class="p-2 bg-amber-50">
            <p class="text-xs font-bold text-amber-800">Warning</p>
            <p class="text-xs text-amber-600">Advertencias</p>
        </div>
    </div>
    <div class="rounded-xl overflow-hidden border border-blue-200">
        <div class="bg-blue-500 h-8"></div>
        <div class="p-2 bg-blue-50">
            <p class="text-xs font-bold text-blue-800">Info</p>
            <p class="text-xs text-blue-600">Información, ayuda</p>
        </div>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 text-lg mb-3">⚪ Neutros (escala de grises)</h4>
<div class="grid grid-cols-7 gap-1 mb-3">
    <div class="text-center">
        <div class="h-10 bg-slate-950 rounded-lg"></div>
        <p class="text-xs text-slate-500 mt-1">950</p>
    </div>
    <div class="text-center">
        <div class="h-10 bg-slate-700 rounded-lg"></div>
        <p class="text-xs text-slate-500 mt-1">700</p>
    </div>
    <div class="text-center">
        <div class="h-10 bg-slate-400 rounded-lg"></div>
        <p class="text-xs text-slate-500 mt-1">400</p>
    </div>
    <div class="text-center">
        <div class="h-10 bg-slate-200 rounded-lg"></div>
        <p class="text-xs text-slate-500 mt-1">200</p>
    </div>
    <div class="text-center">
        <div class="h-10 bg-slate-100 rounded-lg"></div>
        <p class="text-xs text-slate-500 mt-1">100</p>
    </div>
    <div class="text-center">
        <div class="h-10 bg-slate-50 rounded-lg border border-slate-200"></div>
        <p class="text-xs text-slate-500 mt-1">50</p>
    </div>
    <div class="text-center">
        <div class="h-10 bg-white rounded-lg border border-slate-200"></div>
        <p class="text-xs text-slate-500 mt-1">White</p>
    </div>
</div>
<div class="text-xs text-slate-500 flex justify-between">
    <span>← Texto principal</span>
    <span>Fondos →</span>
</div>
</div>

</div>

### Herramientas de generación de color

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-3">
    <div class="bg-gradient-to-br from-pink-50 to-purple-50 rounded-xl border border-pink-200 p-4 text-center">
        <span class="text-xl">🎨</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Tailwind CSS Colors</p>
        <p class="text-xs text-slate-500">uicolors.app</p>
    </div>
    <div class="bg-gradient-to-br from-blue-50 to-brand-50 rounded-xl border border-blue-200 p-4 text-center">
        <span class="text-xl">🌈</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Coolors.co</p>
        <p class="text-xs text-slate-500">Generador de paletas</p>
    </div>
    <div class="bg-gradient-to-br from-emerald-50 to-emerald-100 rounded-xl border border-emerald-200 p-4 text-center">
        <span class="text-xl">👁️</span>
        <p class="font-semibold text-slate-800 text-xs mt-2">Realtime Colors</p>
        <p class="text-xs text-slate-500">Vista previa en contexto</p>
    </div>
</div>
</div>

### Contraste y accesibilidad

| Elemento | Nivel AA | Nivel AAA |
|----------|----------|-----------|
| Texto normal (<18px) | **≥ 4.5:1** | ≥ 7:1 |
| Texto grande (≥18px / ≥14px bold) | **≥ 3:1** | ≥ 4.5:1 |
| Componentes UI y gráficos | **≥ 3:1** | — |

### Daltonismo

<div class="not-prose my-6">
<div class="bg-amber-50 border-l-4 border-l-amber-500 rounded-r-xl p-4">
<p class="text-sm text-amber-800">⚠️ El <strong>8% de los hombres</strong> y el <strong>0.5% de las mujeres</strong> tienen daltonismo. <strong>WCAG 1.4.1: Nunca uses el color como único medio para transmitir información.</strong></p>
</div>
</div>

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-red-50 rounded-xl border border-red-200 p-4">
        <p class="font-bold text-red-800 text-sm mb-2">❌ Mal</p>
        <p class="text-xs text-red-700">"Los campos en rojo tienen errores."</p>
        <p class="text-xs text-red-500 mt-1 italic">(Solo color, sin más indicador)</p>
    </div>
    <div class="bg-emerald-50 rounded-xl border border-emerald-200 p-4">
        <p class="font-bold text-emerald-800 text-sm mb-2">✅ Bien</p>
        <p class="text-xs text-emerald-700">"Los campos con errores muestran ícono ⚠️, borde rojo y texto descriptivo debajo."</p>
        <p class="text-xs text-emerald-500 mt-1 italic">(Color + icono + texto)</p>
    </div>
</div>
</div>

<div class="not-prose my-4">
<div class="bg-brand-50 border-l-4 border-l-brand-400 rounded-r-lg p-3">
    <p class="text-xs text-brand-700">💡 <strong>En Figma:</strong> Usa el plugin <strong>Color Blind</strong> o <strong>Stark</strong> para simular cómo ven tu diseño las personas con daltonismo.</p>
</div>
</div>

---

## 3. Tipografía

### Selección de fuentes

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-4">
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <p class="text-xl font-sans font-bold text-slate-900 mb-2">Aa</p>
        <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-brand-100 text-brand-700 font-medium">Sans-serif</span>
        <p class="text-xs text-slate-600 mt-2">Texto de interfaz, cuerpo, botones</p>
        <p class="text-xs text-slate-400 mt-1">Inter, Roboto, SF Pro, Open Sans</p>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <p class="text-xl font-serif font-bold text-slate-900 mb-2">Aa</p>
        <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-amber-100 text-amber-700 font-medium">Serif</span>
        <p class="text-xs text-slate-600 mt-2">Títulos editoriales, contenido largo</p>
        <p class="text-xs text-slate-400 mt-1">Georgia, Merriweather, Playfair</p>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <p class="text-xl font-mono font-bold text-slate-900 mb-2">Aa</p>
        <span class="inline-flex items-center px-2 py-0.5 rounded text-xs bg-emerald-100 text-emerald-700 font-medium">Monospace</span>
        <p class="text-xs text-slate-600 mt-2">Código, datos tabulares</p>
        <p class="text-xs text-slate-400 mt-1">JetBrains Mono, Fira Code</p>
    </div>
</div>
</div>

<div class="not-prose my-4">
<div class="bg-brand-50 border-l-4 border-l-brand-400 rounded-r-lg p-3">
    <p class="text-xs text-brand-700">💡 <strong>Recomendación para apps:</strong> Usa <strong>1-2 familias tipográficas</strong> como máximo. Las más usadas: <strong>Inter</strong> (gratuita, diseñada para pantallas), <strong>Roboto</strong> (Material Design), <strong>Nunito</strong> (redondeada, amigable).</p>
</div>
</div>

### Escala tipográfica

<div class="not-prose my-6">
<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm space-y-3">
    <div class="flex items-baseline justify-between border-b border-slate-100 pb-2">
        <span class="text-3xl font-bold text-slate-900">Display</span>
        <span class="text-xs text-slate-400">36-48px · Bold · Hero</span>
    </div>
    <div class="flex items-baseline justify-between border-b border-slate-100 pb-2">
        <span class="text-2xl font-bold text-slate-900">Heading 1</span>
        <span class="text-xs text-slate-400">30-36px · Bold · Páginas</span>
    </div>
    <div class="flex items-baseline justify-between border-b border-slate-100 pb-2">
        <span class="text-xl font-semibold text-slate-900">Heading 2</span>
        <span class="text-xs text-slate-400">24-30px · SemiBold · Secciones</span>
    </div>
    <div class="flex items-baseline justify-between border-b border-slate-100 pb-2">
        <span class="text-lg font-semibold text-slate-900">Heading 3</span>
        <span class="text-xs text-slate-400">20-24px · SemiBold · Subtítulos</span>
    </div>
    <div class="flex items-baseline justify-between border-b border-slate-100 pb-2 bg-brand-50 -mx-2 px-2 rounded">
        <span class="text-base text-slate-900">Body (texto principal)</span>
        <span class="text-xs text-brand-600 font-bold">16px · Regular ⬅️ mínimo</span>
    </div>
    <div class="flex items-baseline justify-between border-b border-slate-100 pb-2">
        <span class="text-sm text-slate-700">Body Small</span>
        <span class="text-xs text-slate-400">14px · Regular · Secundario</span>
    </div>
    <div class="flex items-baseline justify-between">
        <span class="text-xs text-slate-500">Caption</span>
        <span class="text-xs text-slate-400">12px · Regular · Etiquetas</span>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-red-50 border-l-4 border-l-red-500 rounded-r-xl p-4">
<p class="text-sm text-red-800">🚨 <strong>Regla básica:</strong> El cuerpo de texto en pantallas debe ser <strong>mínimo 16px</strong>. Nunca uses menos de 12px para texto legible.</p>
</div>
</div>

### Interlineado y longitud de línea

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-white rounded-xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">📏 Interlineado (Line height)</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• <strong>Cuerpo:</strong> 1.5× tamaño (24px para 16px)</li>
            <li>• <strong>Títulos:</strong> 1.2-1.3× tamaño</li>
            <li>• <strong>UI (botones):</strong> 1.0-1.2×</li>
        </ul>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-2">↔️ Longitud de línea</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Óptimo: <strong>50-75 caracteres</strong>/línea</li>
            <li>• Desktop: max-width 600-800px</li>
            <li>• Móvil: ancho completo con 16-24px padding</li>
        </ul>
    </div>
</div>
</div>

---

## 4. Iconografía

### Principios de buen uso de iconos

<div class="not-prose my-6">
<div class="grid grid-cols-2 sm:grid-cols-4 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-xl">🎯</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Consistencia</p>
        <p class="text-xs text-slate-500">Mismo estilo en toda la app</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-xl">👁️</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Reconocibles</p>
        <p class="text-xs text-slate-500">Iconos convencionales</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-xl">📏</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Tamaño mínimo</p>
        <p class="text-xs text-slate-500">24×24 desktop, 44×44 touch</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-xl">♿</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Accesibles</p>
        <p class="text-xs text-slate-500">Siempre con texto o aria-label</p>
    </div>
</div>
</div>

### Librerías de iconos para Figma

| Librería | Estilo | Iconos | Gratuita |
|----------|--------|--------|----------|
| **Lucide** | Outline clean | 1500+ | ✅ |
| **Phosphor** | 6 pesos | 7000+ | ✅ |
| **Material Symbols** | Google | 2500+ | ✅ |
| **Heroicons** | Tailwind CSS | 300+ | ✅ |

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-4">
    <div class="bg-emerald-50 rounded-xl border border-emerald-200 p-4">
        <p class="font-bold text-emerald-800 text-sm mb-2">✅ Sí</p>
        <ul class="text-xs text-emerald-700 space-y-1">
            <li>🗑️ <strong>Eliminar</strong></li>
            <li>📄 <strong>Nuevo documento</strong></li>
            <li>⚙️ <strong>Configuración</strong></li>
        </ul>
    </div>
    <div class="bg-red-50 rounded-xl border border-red-200 p-4">
        <p class="font-bold text-red-800 text-sm mb-2">❌ No (sin texto)</p>
        <ul class="text-xs text-red-700 space-y-1">
            <li>🗑️ <span class="text-red-400 italic">(¿eliminar qué?)</span></li>
            <li>➕ <span class="text-red-400 italic">(¿nuevo qué?)</span></li>
            <li>🔧 <span class="text-red-400 italic">(¿ambiguo?)</span></li>
        </ul>
    </div>
</div>
</div>

---

## 5. Espaciado y Ritmo Visual

### Sistema de espaciado (múltiplos de 4px/8px)

<div class="not-prose my-6">
<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="space-y-2">
    <div class="flex items-center gap-3">
        <div class="w-1 h-4 bg-brand-200 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-1</code>
        <span class="text-xs text-slate-500">4px — Entre icono y texto</span>
    </div>
    <div class="flex items-center gap-3">
        <div class="w-2 h-4 bg-brand-300 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-2</code>
        <span class="text-xs text-slate-500">8px — Elementos relacionados</span>
    </div>
    <div class="flex items-center gap-3">
        <div class="w-4 h-4 bg-brand-400 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-4</code>
        <span class="text-xs text-slate-500">16px — Padding estándar, gap en listas</span>
    </div>
    <div class="flex items-center gap-3">
        <div class="w-6 h-4 bg-brand-500 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-6</code>
        <span class="text-xs text-slate-500">24px — Separación entre grupos</span>
    </div>
    <div class="flex items-center gap-3">
        <div class="w-8 h-4 bg-brand-600 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-8</code>
        <span class="text-xs text-slate-500">32px — Entre secciones</span>
    </div>
    <div class="flex items-center gap-3">
        <div class="w-12 h-4 bg-brand-700 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-12</code>
        <span class="text-xs text-slate-500">48px — Espacio de sección</span>
    </div>
    <div class="flex items-center gap-3">
        <div class="w-16 h-4 bg-brand-800 rounded"></div>
        <code class="text-xs bg-slate-100 px-2 py-0.5 rounded font-mono w-20">space-16</code>
        <span class="text-xs text-slate-500">64px — Espacio de página</span>
    </div>
</div>
</div>
</div>

### Principio de proximidad (Gestalt)

<div class="not-prose my-6">
<div class="bg-amber-50 border border-amber-200 rounded-2xl p-6">
<h4 class="font-bold text-amber-900 flex items-center gap-2 mb-2">⚠️ Principio clave</h4>
<p class="text-sm text-amber-800">Los elementos que están <strong>cerca</strong> se perciben como <strong>relacionados</strong>. Los elementos <strong>separados</strong> se perciben como <strong>diferentes</strong>.</p>
<p class="text-xs text-amber-700 mt-2">→ El espacio entre un label y su input debe ser <strong>menor</strong> que entre dos campos de formulario.</p>
</div>
</div>

### White space (espacio en blanco)

<div class="not-prose my-6">
<div class="grid grid-cols-2 sm:grid-cols-4 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-3 text-center shadow-sm">
        <span class="text-xl">🌬️</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Respiración</p>
        <p class="text-xs text-slate-500">Claridad al layout</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-3 text-center shadow-sm">
        <span class="text-xl">👁️</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Atención</p>
        <p class="text-xs text-slate-500">Guía al contenido importante</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-3 text-center shadow-sm">
        <span class="text-xl">✨</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Elegancia</p>
        <p class="text-xs text-slate-500">Profesionalismo</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-3 text-center shadow-sm">
        <span class="text-xl">📖</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Legibilidad</p>
        <p class="text-xs text-slate-500">Mejora significativa</p>
    </div>
</div>
</div>

---

## 6. Design Systems (Sistemas de Diseño)

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-6">
<h4 class="font-bold text-brand-900 flex items-center gap-2 mb-2">🔑 Definición</h4>
<p class="text-sm text-brand-800">Un <strong>Design System</strong> es una colección de componentes reutilizables, guiados por estándares claros, que se ensamblan como bloques para construir interfaces.</p>
</div>
</div>

### Componentes de un Design System

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-4">
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-3 flex items-center gap-2">🎨 Foundations</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Colors (paleta)</li>
            <li>• Typography (escala)</li>
            <li>• Spacing (sistema)</li>
            <li>• Grid (rejilla)</li>
            <li>• Shadows (elevación)</li>
            <li>• Border radius</li>
        </ul>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-3 flex items-center gap-2">🧩 Components</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Buttons</li>
            <li>• Inputs</li>
            <li>• Cards</li>
            <li>• Modals</li>
            <li>• Navigation</li>
            <li>• ...</li>
        </ul>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 shadow-sm">
        <h4 class="font-bold text-slate-900 text-sm mb-3 flex items-center gap-2">📐 Patterns</h4>
        <ul class="text-xs text-slate-600 space-y-1">
            <li>• Forms</li>
            <li>• Data tables</li>
            <li>• Search</li>
            <li>• ...</li>
        </ul>
    </div>
</div>
</div>

### Design Systems de referencia

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-blue-500 rounded-lg flex items-center justify-center text-white text-xs font-bold shrink-0">M3</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Material Design 3</p>
            <p class="text-xs text-slate-500">Google · material.io</p>
        </div>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-slate-900 rounded-lg flex items-center justify-center text-white text-xs font-bold shrink-0">HIG</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Human Interface Guidelines</p>
            <p class="text-xs text-slate-500">Apple · developer.apple.com/design</p>
        </div>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-600 rounded-lg flex items-center justify-center text-white text-xs font-bold shrink-0">F2</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Fluent 2</p>
            <p class="text-xs text-slate-500">Microsoft · fluent2.microsoft.design</p>
        </div>
    </div>
    <div class="flex items-center gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-emerald-600 rounded-lg flex items-center justify-center text-white text-xs font-bold shrink-0">C</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Carbon</p>
            <p class="text-xs text-slate-500">IBM · carbondesignsystem.com</p>
        </div>
    </div>
</div>
</div>

<div class="not-prose my-4">
<div class="bg-brand-50 border-l-4 border-l-brand-400 rounded-r-lg p-3">
    <p class="text-xs text-brand-700">💡 <strong>En Figma:</strong> Puedes importar estos Design Systems como librerías desde la Figma Community.</p>
</div>
</div>

---

## Resumen

<div class="not-prose">
<div class="grid sm:grid-cols-2 gap-4 my-6">
    <div class="card border-l-4 border-l-brand-500">
        <h3 class="font-bold text-slate-900 mb-2">🎨 Visual</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Jerarquía con tamaño, peso, color, espacio</li>
            <li>Paleta: primario + semánticos + neutros</li>
            <li>Contraste AA mínimo (4.5:1 texto, 3:1 UI)</li>
        </ul>
    </div>
    <div class="card border-l-4 border-l-emerald-500">
        <h3 class="font-bold text-slate-900 mb-2">📐 Sistema</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Tipografía: 16px mínimo, 1-2 familias</li>
            <li>Espaciado en múltiplos de 4px u 8px</li>
            <li>Design System = consistencia a escala</li>
        </ul>
    </div>
</div>
</div>

---

**Siguiente:** [05 · Elementos Interactivos y Flujo →](../teoria/05-elementos-interactivos)
