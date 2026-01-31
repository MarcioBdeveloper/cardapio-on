# 🍢 Cardápio Online de Espetinhos

Cardápio digital responsivo para dispositivos móveis, otimizado para acesso via QR Code.

## 🌐 Demo Online

Acesse: **https://marciobdeveloper.github.io/cardapio-on**

## 📱 Recursos

- ✅ Design mobile-first 100% responsivo
- ✅ 10 itens de cardápio com preços
- ✅ Botão flutuante de pedido via WhatsApp
- ✅ Imagens otimizadas com lazy loading
- ✅ Animações suaves e modernas
- ✅ Suporte a modo escuro (dark mode)
- ✅ Acessibilidade (WCAG 2.1)
- ✅ Performance otimizada

## 🚀 Deploy no GitHub Pages

### Passo 1: Configurar o repositório

1. Acesse seu repositório no GitHub: https://github.com/MarcioBdeveloper/cardapio-on
2. Vá em **Settings** (Configurações)
3. No menu lateral, clique em **Pages**
4. Em **Source** (Fonte), selecione:
   - Branch: `main` (ou `master`)
   - Folder: `/ (root)`
5. Clique em **Save** (Salvar)

### Passo 2: Aguardar deploy

- GitHub Pages levará 1-2 minutos para publicar
- Seu site estará disponível em: `https://marciobdeveloper.github.io/cardapio-on`

### Passo 3: Personalizar WhatsApp

No arquivo `index.html`, substitua o número do WhatsApp:

```html
<!-- Procure por: -->
https://wa.me/5511999999999

<!-- Substitua por seu número (formato internacional): -->
https://wa.me/5511987654321
```

**Formato do número:**
- Código do país: `55` (Brasil)
- DDD: `11` (São Paulo)
- Número: `987654321`

### Passo 4: Adicionar suas fotos

1. Tire fotos bem iluminadas dos seus espetinhos
2. Redimensione para máximo 800px de largura
3. Converta para formato WebP (opcional, mas recomendado)
4. Salve na pasta `imagens/` com os nomes:
   - `pao-de-alho.jpg`
   - `asinha.jpg`
   - `salsichao.jpg`
   - `coracao.jpg`
   - `frango.jpg`
   - `carne-porco.jpg`
   - `carne-boi.jpg`
   - `linguica-queijo.jpg`
   - `queijo-coalho.jpg`
   - `frango-bacon.jpg`

## 📸 Como tirar boas fotos

- Use luz natural ou boa iluminação
- Fundo limpo e neutro
- Foque no produto
- Mostre o produto de forma apetitosa
- Mantenha consistência entre as fotos

## 🔄 Atualizando preços

Edite o arquivo `index.html` e altere os valores em:

```html
<p class="price">R$ 7,00</p>
```

## 📲 Gerando QR Code

1. Acesse: https://br.qr-code-generator.com/
2. Cole a URL do seu cardápio
3. Personalize (cores, logo)
4. Baixe em alta resolução
5. Imprima e exiba no estabelecimento

## 🛠️ Tecnologias Utilizadas

- HTML5 (semântico)
- CSS3 (Flexbox, Grid, Custom Properties)
- JavaScript (ES6+)
- GitHub Pages (hospedagem)

## 📁 Estrutura do Projeto

```
/cardapio-on
├── index.html              # Página principal
├── style.css               # Estilos responsivos
├── imagens/               # Fotos dos produtos
│   ├── pao-de-alho.jpg
│   ├── asinha.jpg
│   └── ...
├── README.md              # Este arquivo
└── .gitignore            # Arquivos ignorados pelo Git
```

## 💰 Custos

- **Hospedagem:** Gratuito (GitHub Pages)
- **Domínio personalizado:** Opcional (~R$ 40-70/ano)
- **Total:** R$ 0,00/mês

## 📞 Suporte

Problemas ou dúvidas? Abra uma [issue](https://github.com/MarcioBdeveloper/cardapio-on/issues) no GitHub.

## 📝 Licença

Este projeto é de código aberto. Use livremente para seu negócio!

---

**Desenvolvido com ❤️ para pequenos empreendedores**
