# Configuración de GitHub Pages y Despliegue Automático

## Problema Actual

El Token de GitHub Actions del workspace no tiene permisos para crear archivos en `.github/workflows`. Necesitas hacer la configuración manualmente desde GitHub.

## Solución: Crear Workflow Manualmente

### Opción 1: Via GitHub Web UI (Más fácil)

1. Ve a tu repositorio: https://github.com/jsanz994/jsanz994.github.io
2. Haz clic en **"Actions"** en el menú superior
3. Haz clic en **"New workflow"** → **"set up a workflow yourself"**
4. Reemplaza el contenido con esto:

```yaml
name: Deploy Flutter Web

on:
  push:
    branches: [ main ]

jobs:
  build-and-deploy:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      
      - uses: subosito/flutter-action@v2
        with:
          flutter-version: 'stable'
          channel: 'stable'
      
      - run: flutter pub get
      
      - run: flutter build web --release
      
      - uses: peaceiris/actions-gh-pages@v3
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          publish_dir: ./build/web
```

5. Haz clic en **"Commit changes..."**
6. Escribe el mensaje: `Add Flutter deployment workflow`
7. Selecciona "Commit directly to the main branch"
8. Haz clic en **"Commit changes"**

### Opción 2: Via Git (Desde terminal)

Si usas un PAT (Personal Access Token) con permisos `workflow`:

```bash
# Crear la carpeta
mkdir -p .github/workflows

# Crear el archivo deploy.yml con el contenido del workflow (ver arriba)

# Hacer push
git add .github/workflows/deploy.yml
git commit -m "Add Flutter deployment workflow"
git push
```

## Verificar que Funciona

1. Después de hacer commit del workflow, ve a **Actions** en tu repositorio
2. Deberías ver un nuevo workflow llamado "Deploy Flutter Web" ejecutándose
3. Espera a que termine (aprox 5-10 minutos)
4. Configura GitHub Pages:
   - Settings → Pages
   - Source: Deploy from a branch
   - Branch: `gh-pages`
5. Tu sitio estará disponible en: `https://jsanz994.github.io`

## Alternativa: Despliegue Manual

Si prefieres no usar GitHub Actions, puedes:

1. Compilar localmente: `flutter build web --release`
2. El contenido estará en `build/web/`
3. Hacer push de `build/web` a una rama `gh-pages`

```bash
flutter build web --release
git worktree add -b gh-pages gh-pages
cp -r build/web/* gh-pages/
cd gh-pages
git add .
git commit -m "Deploy built web app"
git push origin gh-pages
```

Luego configura GitHub Pages para usar la rama `gh-pages`.
