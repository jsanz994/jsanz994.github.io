# Publicar en GitHub Pages

## 1) Subir el proyecto a GitHub

1. Crea un repositorio nuevo en GitHub.
2. Sube todo el contenido de esta carpeta (incluyendo `.github/workflows/deploy-pages.yml`).
3. Asegurate de usar la rama `main`.

## 2) Activar Pages

1. En tu repo: `Settings` -> `Pages`.
2. En `Build and deployment`, elige `Source: GitHub Actions`.
3. Al hacer push a `main`, se ejecutara el workflow y publicara la web.

## 3) URL final

- Tu web quedara publicada en una URL del tipo:
  - `https://TU-USUARIO.github.io/TU-REPO/`

## 4) Si cambias el nombre del repo

- No hace falta tocar enlaces manualmente porque el sitio usa `relative_url`.
- Si quieres SEO mas fino, puedes rellenar `url` y `baseurl` en `_config.yml`.

## 5) Verificacion rapida

1. Haz un cambio pequeno (por ejemplo, en `index.md`).
2. Push a `main`.
3. Comprueba en `Actions` que el workflow termina en verde.
4. Abre la URL de Pages y revisa navegacion y materiales.
