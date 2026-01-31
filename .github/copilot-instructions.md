# Copilot Instructions - Cardápio Online (Espetinhos)

## Project Overview
This is a static website project for creating an online menu (cardápio) for a Brazilian kebab/espetinho restaurant. The goal is to replace physical paper menus with a mobile-friendly digital menu accessible via QR code or direct link.

**Target Audience:** Small food establishments (espetinhos, lanchonetes, food trucks)  
**Primary Language:** Portuguese (pt-BR)  
**Architecture:** Static HTML/CSS pages (no backend/database)

## Project Structure
```
/cardapio-on
├── index.html          # Main menu page
├── style.css           # Responsive styling
├── imagens/            # Product photos (espeto-frango.jpg, espeto-carne.jpg, etc.)
└── guia_cardapio_online_espetinhos.md  # Complete implementation guide
```

## Development Principles

### 1. Static-First Architecture
- **No backend required** - pure HTML/CSS/JS implementation
- Optimized for GitHub Pages or Netlify deployment (free hosting)
- All content is hardcoded in HTML (prices, items, descriptions)

### 2. Mobile-First Responsive Design
- Primary viewport: mobile devices (customers scanning QR codes)
- Use `<meta name="viewport" content="width=device-width, initial-scale=1.0">`
- Max-width pattern: `.item { width: 90%; max-width: 400px; }`
- Test all layouts on mobile screens first

### 3. Boas Práticas de Responsividade

#### Layout e Estrutura
- **Flexbox/Grid**: Use `display: flex` ou `display: grid` para layouts flexíveis
- **Unidades Relativas**: Prefira `%`, `rem`, `em`, `vh/vw` ao invés de `px` fixos
- **Width 100%**: Elementos principais devem ocupar largura total em mobile
- **Padding/Margin**: Use espaçamentos proporcionais: `padding: 1rem` (não 15px)

#### Imagens Responsivas
```css
img {
  max-width: 100%;
  height: auto;
  display: block;
}
```

#### Tamanhos de Fonte
- Base: `font-size: 16px` (mínimo para boa legibilidade)
- Títulos: Use `clamp()` para escalonamento fluido
  ```css
  h1 { font-size: clamp(1.5rem, 5vw, 2.5rem); }
  ```

#### Touch Targets
- Botões e links: mínimo **44x44px** (padrão de acessibilidade)
- Espaçamento entre elementos clicáveis: pelo menos 8px
- Exemplo: `.item { padding: 1rem; margin: 1rem auto; }`

#### Media Queries Estratégicas
```css
/* Mobile-first: estilo base é mobile */
.menu-section { padding: 1rem; }

/* Tablets */
@media (min-width: 768px) {
  .menu-section { padding: 2rem; }
}

/* Desktop */
@media (min-width: 1024px) {
  .menu-section { 
    max-width: 1200px; 
    margin: 0 auto; 
  }
}
```

#### Teste em Dispositivos Reais
- Teste em: Chrome DevTools (F12 → Toggle Device Toolbar)
- Dispositivos prioritários: iPhone SE (375px), Galaxy S20 (360px), iPhone 14 (390px)
- Orientação: Portrait (vertical) é a principal

#### Performance Mobile
- Otimize imagens: formato WebP, máximo 800px de largura
- Minimize CSS: evite animações pesadas
- Lazy loading: `<img loading="lazy">` para imagens abaixo da dobra

### 4. Menu Item Pattern
Each menu item follows this structure:
```html
<div class="item">
  <img src="imagens/espeto-frango.jpg" alt="Espeto de Frango">
  <h3>Espeto de Frango</h3>
  <p>R$ 10,00</p>
</div>
```

### 5. Content Organization
- Group items by category using `<section class="menu-section">`
- Use real, well-lit product photos (not stock images)
- Always include WhatsApp contact in footer: `📞 WhatsApp: (XX) XXXXX-XXXX`
- Price format: `R$ XX,XX` (Brazilian Real currency)

## Key Conventions

### HTML
- Use semantic tags: `<header>`, `<section>`, `<footer>`
- Language attribute: `<html lang="pt-br">`
- All text in Portuguese
- Include emojis for visual appeal (🍢, 📞, etc.)

### CSS
- Keep styling simple and lightweight (fast loading on mobile)
- Rounded corners for modern look: `border-radius: 8px`
- Card-based layout with borders: `border: 1px solid #ccc`
- Images fill container width: `img { width: 100%; }`
- Header/footer contrast: dark header (`#333`), light footer (`#f1f1f1`)

### File Naming
- Use lowercase with hyphens: `espeto-frango.jpg`, `style.css`
- Images folder: `imagens/` (Portuguese, not "images")

## Deployment Workflow

1. **Local Development**: Create/edit HTML/CSS files
2. **Testing**: Open `index.html` directly in browser, test on mobile device
3. **Deploy**: Push to GitHub Pages or Netlify (automatic deployment)
4. **Generate QR Code**: Use free QR code generator for the live URL
5. **Print & Share**: Display QR codes at physical location

## Cost Considerations
- **Hosting**: Free (GitHub Pages/Netlify)
- **Domain**: Optional (~R$ 40-70/year for .com.br)
- **Total maintenance**: Zero or minimal

## When Making Changes

**Adding new menu items**: Copy existing `.item` div structure  
**Updating prices**: Edit inline price `<p>` tags directly  
**Adding categories**: Create new `<section class="menu-section">` blocks  
**Styling adjustments**: All CSS goes in `style.css` (no inline styles)

## Reference Documentation
See [guia_cardapio_online_espetinhos.md](../guia_cardapio_online_espetinhos.md) for:
- Complete code examples
- Technology stack details
- Best practices for online menus
- Phase-by-phase execution plan
- Alternative approaches (platforms, full-stack systems)
