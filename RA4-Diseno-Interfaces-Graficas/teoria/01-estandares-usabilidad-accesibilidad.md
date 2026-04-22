---
layout: default
title: "01 · Estándares de Usabilidad y Accesibilidad"
breadcrumb:
  - name: "Teoría "
    url: "/teoria/"
  - name: "01 · Estándares"
prev:
  name: "Índice de Teoría"
  url: "/teoria/"
next:
  name: "02 · Wireframes y Mockups"
  url: "/teoria/02-wireframes-y-mockups"
---

# 01 · Estándares de Usabilidad y Accesibilidad

<div class="not-prose mb-8 flex flex-wrap gap-2">
    <span class="badge-ce">CE a</span>
    <span class="badge-ce">CE b</span>
    <span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-slate-100 text-slate-700">⏱️ Sesión 1</span>
</div>

---

## 1. ¿Qué es la Usabilidad?

<div class="not-prose my-6">
<div class="bg-brand-50 border border-brand-200 rounded-2xl p-6">
<h4 class="font-bold text-brand-900 flex items-center gap-2 mb-3">🔑 Definición</h4>
<p class="text-brand-800">La <strong>usabilidad</strong> es la medida en que un producto puede ser utilizado por usuarios específicos para lograr objetivos concretos con <strong>eficacia</strong>, <strong>eficiencia</strong> y <strong>satisfacción</strong> en un contexto de uso determinado (ISO 9241-11).</p>
</div>
</div>

### Los 3 pilares de la usabilidad

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-4">
    <div class="bg-white rounded-2xl border border-slate-200 p-5 text-center shadow-sm">
        <div class="w-12 h-12 bg-brand-100 rounded-xl flex items-center justify-center mx-auto mb-3">
            <span class="text-2xl">🎯</span>
        </div>
        <h4 class="font-bold text-slate-900 mb-1">Eficacia</h4>
        <p class="text-sm text-slate-600">¿El usuario puede completar la tarea?</p>
        <p class="text-xs text-slate-400 mt-2 italic">Ej: Un formulario de registro permite crear la cuenta correctamente</p>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 text-center shadow-sm">
        <div class="w-12 h-12 bg-emerald-100 rounded-xl flex items-center justify-center mx-auto mb-3">
            <span class="text-2xl">⚡</span>
        </div>
        <h4 class="font-bold text-slate-900 mb-1">Eficiencia</h4>
        <p class="text-sm text-slate-600">¿Cuánto esfuerzo necesita?</p>
        <p class="text-xs text-slate-400 mt-2 italic">Ej: Completar el registro en menos de 2 minutos</p>
    </div>
    <div class="bg-white rounded-2xl border border-slate-200 p-5 text-center shadow-sm">
        <div class="w-12 h-12 bg-amber-100 rounded-xl flex items-center justify-center mx-auto mb-3">
            <span class="text-2xl">😊</span>
        </div>
        <h4 class="font-bold text-slate-900 mb-1">Satisfacción</h4>
        <p class="text-sm text-slate-600">¿La experiencia es agradable?</p>
        <p class="text-xs text-slate-400 mt-2 italic">Ej: El usuario no se frustra durante el proceso</p>
    </div>
</div>
</div>

### ¿Por qué importa?

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-4">
    <div class="bg-gradient-to-br from-red-50 to-red-100 rounded-2xl p-5 text-center border border-red-200">
        <p class="text-4xl font-black text-red-600">88%</p>
        <p class="text-sm text-red-800 mt-2 font-medium">de los usuarios no vuelve tras una mala experiencia</p>
        <p class="text-xs text-red-400 mt-1">Fuente: Econsultancy</p>
    </div>
    <div class="bg-gradient-to-br from-emerald-50 to-emerald-100 rounded-2xl p-5 text-center border border-emerald-200">
        <p class="text-4xl font-black text-emerald-600">€100</p>
        <p class="text-sm text-emerald-800 mt-2 font-medium">de retorno por cada €1 invertido en UX</p>
        <p class="text-xs text-emerald-400 mt-1">Fuente: Forrester Research</p>
    </div>
    <div class="bg-gradient-to-br from-brand-50 to-brand-100 rounded-2xl p-5 text-center border border-brand-200">
        <p class="text-4xl font-black text-brand-600">50%</p>
        <p class="text-sm text-brand-800 mt-2 font-medium">reducción en costes de soporte técnico</p>
        <p class="text-xs text-brand-400 mt-1">Con buena usabilidad</p>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-brand-50 border-l-4 border-l-brand-500 rounded-r-xl p-4">
<p class="text-sm text-brand-800">💡 Como futuros desarrolladores, diseñar interfaces usables no es opcional: es una <strong>competencia profesional esencial</strong>.</p>
</div>
</div>

---

## 2. Las 10 Heurísticas de Nielsen

<div class="not-prose my-6">
<div class="bg-slate-50 border border-slate-200 rounded-2xl p-6">
<p class="text-sm text-slate-600">Jakob Nielsen definió en <strong>1994</strong> diez principios generales para el diseño de interacción. Son el <strong>estándar de facto</strong> para evaluar la usabilidad de cualquier interfaz.</p>
</div>
</div>

<div class="not-prose my-8 space-y-4">

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H1</span>
    <h4 class="font-bold text-slate-900 text-lg">Visibilidad del estado del sistema</h4>
</div>
<p class="text-sm text-slate-600 mb-3">El sistema debe mantener informado al usuario sobre lo que está ocurriendo, mediante retroalimentación adecuada en un tiempo razonable.</p>
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
        <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
        <ul class="text-xs text-emerald-600 space-y-1">
            <li>• Barra de progreso al subir un archivo</li>
            <li>• Indicador de "guardado" en Google Docs</li>
            <li>• Spinner de carga al hacer una petición</li>
        </ul>
    </div>
    <div class="bg-red-50 rounded-xl p-3 border border-red-200">
        <p class="text-xs font-bold text-red-700 mb-1">❌ Antipatrón</p>
        <p class="text-xs text-red-600">Un botón de envío que no muestra ningún feedback tras pulsarlo.</p>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H2</span>
    <h4 class="font-bold text-slate-900 text-lg">Relación entre el sistema y el mundo real</h4>
</div>
<p class="text-sm text-slate-600 mb-3">El sistema debe hablar el lenguaje del usuario, con palabras, frases y conceptos familiares, siguiendo convenciones del mundo real.</p>
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
        <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
        <ul class="text-xs text-emerald-600 space-y-1">
            <li>• Icono de papelera para eliminar (metáfora real)</li>
            <li>• "Carrito de compra" en e-commerce</li>
            <li>• Calendario visual para seleccionar fechas</li>
        </ul>
    </div>
    <div class="bg-red-50 rounded-xl p-3 border border-red-200">
        <p class="text-xs font-bold text-red-700 mb-1">❌ Antipatrón</p>
        <p class="text-xs text-red-600">Mensajes con códigos técnicos como <code class="bg-red-100 px-1 rounded">ERR_CONNECTION_REFUSED</code>.</p>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H3</span>
    <h4 class="font-bold text-slate-900 text-lg">Control y libertad del usuario</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Los usuarios a menudo eligen funciones por error. Necesitan una "salida de emergencia" clara para abandonar el estado no deseado.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Ctrl+Z / Deshacer</li>
        <li>• Botón "Atrás" funcional</li>
        <li>• "¿Quieres descartar los cambios?" antes de salir</li>
    </ul>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H4</span>
    <h4 class="font-bold text-slate-900 text-lg">Consistencia y estándares</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Los usuarios no deberían tener que preguntarse si diferentes palabras, situaciones o acciones significan lo mismo.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Todos los botones primarios usan el mismo color</li>
        <li>• Los enlaces siempre se comportan igual</li>
        <li>• Los iconos mantienen su significado en toda la app</li>
    </ul>
</div>
<div class="bg-brand-50 border-l-4 border-l-brand-400 rounded-r-lg p-3 mt-3">
    <p class="text-xs text-brand-700">💡 <strong>Tip en Figma:</strong> Usa <strong>componentes reutilizables</strong> para garantizar consistencia visual.</p>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H5</span>
    <h4 class="font-bold text-slate-900 text-lg">Prevención de errores</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Mejor que buenos mensajes de error es un diseño cuidadoso que prevenga que los problemas ocurran en primer lugar.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Deshabilitar el botón "Enviar" hasta que el formulario sea válido</li>
        <li>• Confirmación antes de eliminar datos ("¿Estás seguro?")</li>
        <li>• Autocompletar en campos de búsqueda</li>
    </ul>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H6</span>
    <h4 class="font-bold text-slate-900 text-lg">Reconocimiento antes que recuerdo</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Minimizar la carga de memoria del usuario haciendo visibles los objetos, acciones y opciones.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Breadcrumbs que muestran la ruta de navegación</li>
        <li>• Historial de búsquedas recientes</li>
        <li>• Etiquetas visibles en campos de formulario (no solo placeholder)</li>
    </ul>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H7</span>
    <h4 class="font-bold text-slate-900 text-lg">Flexibilidad y eficiencia de uso</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Atajos invisibles para el usuario novato pueden acelerar la interacción del usuario experto.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Atajos de teclado (Ctrl+S, Ctrl+P)</li>
        <li>• Gestos en móvil (swipe para eliminar)</li>
        <li>• Acciones rápidas y favoritos</li>
    </ul>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H8</span>
    <h4 class="font-bold text-slate-900 text-lg">Diseño estético y minimalista</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Los diálogos no deben contener información irrelevante. Cada unidad extra de información compite con las unidades relevantes.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Landing pages con un solo CTA claro</li>
        <li>• Interfaces limpias sin elementos decorativos innecesarios</li>
        <li>• Revelación progresiva de información compleja</li>
    </ul>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H9</span>
    <h4 class="font-bold text-slate-900 text-lg">Ayudar a reconocer, diagnosticar y recuperarse de errores</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Los mensajes de error deben expresarse en lenguaje sencillo, indicar el problema con precisión y sugerir una solución constructiva.</p>
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
        <p class="text-xs font-bold text-emerald-700 mb-1">✅ Bien</p>
        <p class="text-xs text-emerald-600">"La contraseña debe tener al menos 8 caracteres. Añade 3 caracteres más."</p>
    </div>
    <div class="bg-red-50 rounded-xl p-3 border border-red-200">
        <p class="text-xs font-bold text-red-700 mb-1">❌ Mal</p>
        <p class="text-xs text-red-600">"Error 422: Unprocessable Entity"</p>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<div class="flex items-center gap-3 mb-3">
    <span class="w-10 h-10 bg-brand-600 text-white rounded-xl flex items-center justify-center text-sm font-bold shrink-0">H10</span>
    <h4 class="font-bold text-slate-900 text-lg">Ayuda y documentación</h4>
</div>
<p class="text-sm text-slate-600 mb-3">Aunque es mejor que el sistema pueda usarse sin documentación, puede ser necesario proporcionar ayuda fácil de buscar y centrada en la tarea del usuario.</p>
<div class="bg-emerald-50 rounded-xl p-3 border border-emerald-200">
    <p class="text-xs font-bold text-emerald-700 mb-1">✅ Ejemplos</p>
    <ul class="text-xs text-emerald-600 space-y-1">
        <li>• Tooltips contextuales</li>
        <li>• Tutoriales de onboarding</li>
        <li>• Centro de ayuda con buscador</li>
    </ul>
</div>
</div>

</div>

---

## 3. Accesibilidad Web

<div class="not-prose my-6">
<div class="bg-emerald-50 border border-emerald-200 rounded-2xl p-6">
<h4 class="font-bold text-emerald-900 flex items-center gap-2 mb-3">🔑 ¿Qué es la accesibilidad?</h4>
<p class="text-emerald-800 text-sm">La <strong>accesibilidad</strong> (abreviada como <strong>a11y</strong>) significa que las personas con discapacidad pueden percibir, comprender, navegar e interactuar con la web.</p>
</div>
</div>

Afecta a personas con:

<div class="not-prose my-6">
<div class="grid sm:grid-cols-5 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-2xl">👁️</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Visual</p>
        <p class="text-xs text-slate-500">Ceguera, baja visión, daltonismo</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-2xl">👂</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Auditiva</p>
        <p class="text-xs text-slate-500">Sordera, hipoacusia</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-2xl">🖐️</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Motora</p>
        <p class="text-xs text-slate-500">Parálisis, temblores</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-2xl">🧠</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Cognitiva</p>
        <p class="text-xs text-slate-500">Dislexia, TDAH</p>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 text-center shadow-sm">
        <span class="text-2xl">⏳</span>
        <p class="text-xs font-bold text-slate-700 mt-2">Temporal</p>
        <p class="text-xs text-slate-500">Brazo roto, migraña</p>
    </div>
</div>
</div>

<div class="not-prose my-6">
<div class="bg-amber-50 border-l-4 border-l-amber-500 rounded-r-xl p-4">
<p class="text-sm text-amber-800">⚠️ <strong>Dato clave:</strong> El 15% de la población mundial (más de 1.000 millones de personas) tiene algún tipo de discapacidad. Diseñar de forma accesible beneficia a <strong>todos</strong>.</p>
</div>
</div>

### WCAG 2.1 — Web Content Accessibility Guidelines

Las **WCAG** (del W3C) son el estándar internacional de accesibilidad web. Se organizan en **4 principios** conocidos por el acrónimo **POUR**:

<div class="not-prose my-8 space-y-6">

<div class="bg-white rounded-2xl border border-blue-200 shadow-sm overflow-hidden">
<div class="bg-blue-50 px-6 py-3 border-b border-blue-200">
    <h4 class="font-bold text-blue-900 flex items-center gap-2">👁️ Perceptible</h4>
    <p class="text-xs text-blue-700">La información y los componentes deben presentarse de forma que los usuarios puedan percibirlos.</p>
</div>
<div class="p-4">
<table class="w-full text-sm">
<thead><tr class="text-left border-b border-slate-200"><th class="py-2 px-3 text-slate-600 font-semibold">Criterio</th><th class="py-2 px-3 text-slate-600 font-semibold">Nivel</th><th class="py-2 px-3 text-slate-600 font-semibold">Descripción</th></tr></thead>
<tbody class="text-slate-700">
<tr class="border-b border-slate-100"><td class="py-2 px-3">1.1.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">Todo contenido no textual tiene alternativa textual</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">1.3.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">La estructura se puede determinar programáticamente</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">1.4.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">El color no es el único medio visual para transmitir información</td></tr>
<tr class="border-b border-slate-100 bg-amber-50"><td class="py-2 px-3 font-bold">1.4.3</td><td class="py-2 px-3"><span class="badge bg-amber-100 text-amber-800 font-bold">AA</span></td><td class="py-2 px-3 font-bold">Ratio de contraste ≥ 4.5:1 para texto normal, ≥ 3:1 para texto grande</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">1.4.4</td><td class="py-2 px-3"><span class="badge bg-amber-100 text-amber-700">AA</span></td><td class="py-2 px-3">El texto puede redimensionarse al 200% sin pérdida</td></tr>
<tr><td class="py-2 px-3">1.4.11</td><td class="py-2 px-3"><span class="badge bg-amber-100 text-amber-700">AA</span></td><td class="py-2 px-3">Ratio ≥ 3:1 para componentes UI y gráficos</td></tr>
</tbody>
</table>
</div>
</div>

<div class="bg-white rounded-2xl border border-emerald-200 shadow-sm overflow-hidden">
<div class="bg-emerald-50 px-6 py-3 border-b border-emerald-200">
    <h4 class="font-bold text-emerald-900 flex items-center gap-2">🖱️ Operable</h4>
    <p class="text-xs text-emerald-700">Los componentes de la interfaz y la navegación deben ser operables.</p>
</div>
<div class="p-4">
<table class="w-full text-sm">
<thead><tr class="text-left border-b border-slate-200"><th class="py-2 px-3 text-slate-600 font-semibold">Criterio</th><th class="py-2 px-3 text-slate-600 font-semibold">Nivel</th><th class="py-2 px-3 text-slate-600 font-semibold">Descripción</th></tr></thead>
<tbody class="text-slate-700">
<tr class="border-b border-slate-100"><td class="py-2 px-3">2.1.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">Toda funcionalidad accesible mediante teclado</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">2.4.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">Mecanismo para saltar bloques de contenido repetido</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">2.4.3</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">El orden de foco tiene sentido lógico</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">2.4.6</td><td class="py-2 px-3"><span class="badge bg-amber-100 text-amber-700">AA</span></td><td class="py-2 px-3">Los encabezados y etiquetas describen el propósito</td></tr>
<tr><td class="py-2 px-3">2.4.7</td><td class="py-2 px-3"><span class="badge bg-amber-100 text-amber-700">AA</span></td><td class="py-2 px-3">El indicador de foco del teclado es visible</td></tr>
</tbody>
</table>
</div>
</div>

<div class="bg-white rounded-2xl border border-amber-200 shadow-sm overflow-hidden">
<div class="bg-amber-50 px-6 py-3 border-b border-amber-200">
    <h4 class="font-bold text-amber-900 flex items-center gap-2">🧠 Comprensible</h4>
    <p class="text-xs text-amber-700">La información y el manejo de la interfaz deben ser comprensibles.</p>
</div>
<div class="p-4">
<table class="w-full text-sm">
<thead><tr class="text-left border-b border-slate-200"><th class="py-2 px-3 text-slate-600 font-semibold">Criterio</th><th class="py-2 px-3 text-slate-600 font-semibold">Nivel</th><th class="py-2 px-3 text-slate-600 font-semibold">Descripción</th></tr></thead>
<tbody class="text-slate-700">
<tr class="border-b border-slate-100"><td class="py-2 px-3">3.1.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">El idioma predeterminado puede determinarse programáticamente</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">3.2.3</td><td class="py-2 px-3"><span class="badge bg-amber-100 text-amber-700">AA</span></td><td class="py-2 px-3">La navegación se presenta en el mismo orden</td></tr>
<tr class="border-b border-slate-100"><td class="py-2 px-3">3.3.1</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">Los errores se identifican y describen en texto</td></tr>
<tr><td class="py-2 px-3">3.3.2</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">Se proporcionan labels cuando se requiere entrada del usuario</td></tr>
</tbody>
</table>
</div>
</div>

<div class="bg-white rounded-2xl border border-purple-200 shadow-sm overflow-hidden">
<div class="bg-purple-50 px-6 py-3 border-b border-purple-200">
    <h4 class="font-bold text-purple-900 flex items-center gap-2">🔧 Robusto</h4>
    <p class="text-xs text-purple-700">El contenido debe ser interpretable por agentes de usuario y tecnologías de asistencia.</p>
</div>
<div class="p-4">
<table class="w-full text-sm">
<thead><tr class="text-left border-b border-slate-200"><th class="py-2 px-3 text-slate-600 font-semibold">Criterio</th><th class="py-2 px-3 text-slate-600 font-semibold">Nivel</th><th class="py-2 px-3 text-slate-600 font-semibold">Descripción</th></tr></thead>
<tbody class="text-slate-700">
<tr><td class="py-2 px-3">4.1.2</td><td class="py-2 px-3"><span class="badge bg-slate-100 text-slate-700">A</span></td><td class="py-2 px-3">Todos los componentes UI tienen nombre y función accesibles</td></tr>
</tbody>
</table>
</div>
</div>

</div>

### Niveles de conformidad

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-4">
    <div class="bg-slate-50 rounded-2xl border-2 border-slate-300 p-5 text-center">
        <p class="text-3xl font-black text-slate-600">A</p>
        <p class="text-sm font-semibold text-slate-700 mt-2">Mínimo básico</p>
        <p class="text-xs text-slate-500 mt-1">Obligatorio</p>
    </div>
    <div class="bg-amber-50 rounded-2xl border-2 border-amber-400 p-5 text-center ring-2 ring-amber-200 ring-offset-2">
        <p class="text-3xl font-black text-amber-600">AA</p>
        <p class="text-sm font-semibold text-amber-700 mt-2">Estándar recomendado</p>
        <p class="text-xs text-amber-500 mt-1">Exigido por legislación</p>
    </div>
    <div class="bg-emerald-50 rounded-2xl border-2 border-emerald-300 p-5 text-center">
        <p class="text-3xl font-black text-emerald-600">AAA</p>
        <p class="text-sm font-semibold text-emerald-700 mt-2">Nivel máximo</p>
        <p class="text-xs text-emerald-500 mt-1">Deseable, no siempre alcanzable</p>
    </div>
</div>
</div>

---

## 4. ISO 9241 — Ergonomía de la Interacción Persona-Sistema

La norma **ISO 9241** es una familia de estándares sobre ergonomía de la interacción humano-computadora.

| Parte | Título | Contenido clave |
|-------|--------|-----------------|
| **ISO 9241-11** | Usabilidad | Define eficacia, eficiencia y satisfacción |
| **ISO 9241-110** | Principios de diálogo | 7 principios (ver abajo) |
| **ISO 9241-112** | Presentación de información | Claridad, discriminabilidad, concisión, consistencia |
| **ISO 9241-125** | Presentación visual | Fondo, color, tipografía, imágenes |
| **ISO 9241-161** | Elementos de interfaz | Guía para elementos visuales de UI |

### Los 7 principios de diálogo (ISO 9241-110)

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">1</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Adecuación a la tarea</p>
            <p class="text-xs text-slate-500">El diálogo facilita la realización efectiva de la tarea</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">2</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Autodescripción</p>
            <p class="text-xs text-slate-500">Cada paso es comprensible por retroalimentación inmediata</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">3</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Controlabilidad</p>
            <p class="text-xs text-slate-500">El usuario puede controlar la dirección y velocidad de la interacción</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">4</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Conformidad con expectativas</p>
            <p class="text-xs text-slate-500">El comportamiento es consistente y predecible</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">5</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Tolerancia a errores</p>
            <p class="text-xs text-slate-500">Se puede alcanzar el resultado previsto con mínima corrección</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">6</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Personalización</p>
            <p class="text-xs text-slate-500">La interfaz se adapta a las necesidades del usuario</p>
        </div>
    </div>
    <div class="flex items-start gap-3 bg-white rounded-xl border border-slate-200 p-4 shadow-sm sm:col-span-2">
        <span class="w-8 h-8 bg-brand-100 text-brand-700 rounded-lg flex items-center justify-center text-sm font-bold shrink-0">7</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Facilidad de aprendizaje</p>
            <p class="text-xs text-slate-500">El sistema guía al usuario en su aprendizaje</p>
        </div>
    </div>
</div>
</div>

---

## 5. WAI-ARIA

**WAI-ARIA** (Web Accessibility Initiative – Accessible Rich Internet Applications) es una especificación del W3C que define cómo hacer accesibles los contenidos web dinámicos y los controles de interfaz avanzados.

### Conceptos clave

<div class="not-prose my-6">
<div class="grid sm:grid-cols-3 gap-4">
    <div class="bg-blue-50 rounded-xl border border-blue-200 p-4">
        <p class="font-bold text-blue-800 text-sm mb-2">🏷️ Roles</p>
        <p class="text-xs text-blue-700">Definen qué <em>es</em> un elemento</p>
        <code class="text-xs bg-blue-100 px-1.5 py-0.5 rounded text-blue-800">role="navigation"</code>
        <code class="text-xs bg-blue-100 px-1.5 py-0.5 rounded text-blue-800 ml-1">role="alert"</code>
    </div>
    <div class="bg-purple-50 rounded-xl border border-purple-200 p-4">
        <p class="font-bold text-purple-800 text-sm mb-2">📋 Propiedades</p>
        <p class="text-xs text-purple-700">Definen características</p>
        <code class="text-xs bg-purple-100 px-1.5 py-0.5 rounded text-purple-800">aria-label</code>
        <code class="text-xs bg-purple-100 px-1.5 py-0.5 rounded text-purple-800 ml-1">aria-required</code>
    </div>
    <div class="bg-emerald-50 rounded-xl border border-emerald-200 p-4">
        <p class="font-bold text-emerald-800 text-sm mb-2">🔄 Estados</p>
        <p class="text-xs text-emerald-700">Definen la condición actual</p>
        <code class="text-xs bg-emerald-100 px-1.5 py-0.5 rounded text-emerald-800">aria-expanded</code>
        <code class="text-xs bg-emerald-100 px-1.5 py-0.5 rounded text-emerald-800 ml-1">aria-selected</code>
    </div>
</div>
</div>

### Ejemplo práctico

```html
<button aria-expanded="false" aria-controls="menu-desplegable">
  Menú ☰
</button>
<nav id="menu-desplegable" role="navigation" aria-hidden="true">
  <!-- Opciones del menú -->
</nav>
```

<div class="not-prose my-6">
<div class="bg-amber-50 border-l-4 border-l-amber-500 rounded-r-xl p-4">
<p class="text-sm text-amber-800">⚠️ <strong>Regla de oro de ARIA:</strong> No usar ARIA si hay un elemento HTML nativo que ya proporciona esa semántica. Un <code class="bg-amber-100 px-1 rounded">&lt;button&gt;</code> es siempre mejor que un <code class="bg-amber-100 px-1 rounded">&lt;div role="button"&gt;</code>.</p>
</div>
</div>

---

## 6. Legislación Vigente

<div class="not-prose my-6 space-y-4">

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 flex items-center gap-2 mb-4">🇪🇸 En España</h4>
<div class="space-y-3">
    <div class="bg-slate-50 rounded-xl p-4">
        <p class="font-semibold text-slate-800 text-sm">Real Decreto 1112/2018</p>
        <p class="text-xs text-slate-600 mt-1">Requisitos de accesibilidad para sitios web y apps del sector público. Referencia la norma <strong>EN 301 549</strong> → WCAG 2.1 nivel AA.</p>
    </div>
    <div class="bg-slate-50 rounded-xl p-4">
        <p class="font-semibold text-slate-800 text-sm">Ley 11/2023 de accesibilidad</p>
        <p class="text-xs text-slate-600 mt-1">Amplía los requisitos a determinados servicios del sector privado.</p>
    </div>
</div>
</div>

<div class="bg-white rounded-2xl border border-slate-200 p-6 shadow-sm">
<h4 class="font-bold text-slate-900 flex items-center gap-2 mb-4">🇪🇺 En la Unión Europea</h4>
<div class="space-y-3">
    <div class="bg-slate-50 rounded-xl p-4">
        <p class="font-semibold text-slate-800 text-sm">Directiva (UE) 2016/2102</p>
        <p class="text-xs text-slate-600 mt-1">Accesibilidad de sitios web y apps del sector público.</p>
    </div>
    <div class="bg-brand-50 rounded-xl p-4 border border-brand-200">
        <p class="font-semibold text-brand-800 text-sm">European Accessibility Act (EAA)</p>
        <p class="text-xs text-brand-700 mt-1">Desde <strong>junio de 2025</strong>, obliga al sector privado a cumplir requisitos de accesibilidad en e-commerce, banca, transporte, etc.</p>
    </div>
</div>
</div>

</div>

<div class="not-prose my-6">
<div class="bg-red-50 border-l-4 border-l-red-500 rounded-r-xl p-4">
<p class="text-sm text-red-800">🚨 <strong>El EAA ya es aplicable.</strong> Como futuros desarrolladores, la accesibilidad no es opcional: es un <strong>requisito legal</strong>. Multas de hasta <strong>100.000€</strong> para infracciones muy graves.</p>
</div>
</div>

---

## 7. Herramientas de Evaluación

<div class="not-prose my-6">
<div class="grid sm:grid-cols-2 gap-3">
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm flex items-start gap-3">
        <span class="text-xl">🎨</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Figma A11y plugins</p>
            <p class="text-xs text-slate-500">Verificar contraste y orden de tabulación en diseños</p>
        </div>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm flex items-start gap-3">
        <span class="text-xl">🔍</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">axe DevTools</p>
            <p class="text-xs text-slate-500">Extensión de navegador — Auditoría automática WCAG</p>
        </div>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm flex items-start gap-3">
        <span class="text-xl">🌊</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">WAVE</p>
            <p class="text-xs text-slate-500">Web/extensión — Evaluación visual de accesibilidad</p>
        </div>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm flex items-start gap-3">
        <span class="text-xl">💡</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Lighthouse</p>
            <p class="text-xs text-slate-500">Chrome DevTools — Auditoría de rendimiento y accesibilidad</p>
        </div>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm flex items-start gap-3">
        <span class="text-xl">🎯</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Contrast Checker (WebAIM)</p>
            <p class="text-xs text-slate-500">Web — Calcular ratios de contraste</p>
        </div>
    </div>
    <div class="bg-white rounded-xl border border-slate-200 p-4 shadow-sm flex items-start gap-3">
        <span class="text-xl">⭐</span>
        <div>
            <p class="font-semibold text-slate-900 text-sm">Stark</p>
            <p class="text-xs text-slate-500">Plugin Figma — Suite completa de accesibilidad</p>
        </div>
    </div>
</div>
</div>

---

## Resumen

<div class="not-prose">
<div class="grid sm:grid-cols-2 gap-4 my-6">
    <div class="card border-l-4 border-l-brand-500">
        <h3 class="font-bold text-slate-900 mb-2">🎯 Usabilidad</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>Eficacia + Eficiencia + Satisfacción</li>
            <li>10 heurísticas de Nielsen</li>
            <li>ISO 9241 (7 principios de diálogo)</li>
        </ul>
    </div>
    <div class="card border-l-4 border-l-emerald-500">
        <h3 class="font-bold text-slate-900 mb-2">♿ Accesibilidad</h3>
        <ul class="text-sm text-slate-600 space-y-1">
            <li>WCAG 2.1 (POUR) — Nivel AA</li>
            <li>WAI-ARIA para contenido dinámico</li>
            <li>Legislación: RD 1112/2018, EAA</li>
        </ul>
    </div>
</div>
</div>

---

**Siguiente:** [02 · Wireframes y Mockups →](../teoria/02-wireframes-y-mockups)
