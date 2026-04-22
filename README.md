# RA4 · Diseño de Interfaces Gráficas

Aplicación web Flutter para la gestión de contenidos del módulo RA4 de Diseño de Interfaces Gráficas.

## Estructura del Proyecto

```
lib/
├── main.dart              # Punto de entrada de la app
├── screens/
│   ├── home_screen.dart   # Página de inicio
│   ├── teoria/            # Pantallas de teoría
│   └── practica/          # Pantallas de práctica
├── widgets/
│   └── sidebar_widget.dart # Navegación lateral
└── models/
    └── content_model.dart  # Modelo de datos del contenido
```

## Desarrollo Local

### Prerrequisitos
- Flutter 3.0 o superior
- Dart 3.0 o superior

### Instalación

```bash
# Obtener dependencias
flutter pub get

# Ejecutar en desarrollo (web)
flutter run -d chrome

# Compilar para producción
flutter build web --release
```

## Despliegue en GitHub Pages

El proyecto se despliega automáticamente con cada push a la rama `main` mediante GitHub Actions.

### Configuración Manual (si es necesario)

1. Ve a tu repositorio en GitHub
2. Settings → Pages
3. Selecciona:
   - Source: GitHub Actions
   - Branch: main
4. Crea un archivo `.github/workflows/deploy.yml` con el contenido de despliegue

Para más información, consulta la [guía de GitHub Pages](https://pages.github.com/)

## Características

- ✅ Interfaz responsive (mobile, tablet, desktop)
- ✅ Navegación lateral desglosable
- ✅ Página de inicio visual
- ✅ Estructura escalable para agregar contenido