# 🚀 Guia Rápido de Deploy - GitHub Pages

## ✅ Checklist Pré-Deploy

- [ ] Substitua o número do WhatsApp no `index.html`
- [ ] Adicione suas fotos em `imagens/` (substituindo os placeholders)
- [ ] Revise os preços dos itens
- [ ] Teste o site localmente (abra `index.html` no navegador)

## 📤 Fazer Deploy

### Opção 1: Usando o script automático

```bash
./deploy.sh
```

### Opção 2: Comandos manuais

```bash
git add .
git commit -m "Deploy do cardápio online"
git push origin main
```

## ⚙️ Configurar GitHub Pages

1. Acesse: https://github.com/MarcioBdeveloper/cardapio-on/settings/pages

2. Em **Source**, configure:
   - Branch: `main`
   - Folder: `/ (root)`

3. Clique em **Save**

4. Aguarde 1-2 minutos

5. Acesse: https://marciobdeveloper.github.io/cardapio-on

## 🔧 Personalizações Importantes

### 1. Alterar número do WhatsApp

No arquivo `index.html`, procure por:

```html
https://wa.me/5511999999999
```

Substitua por seu número no formato:
- `55` = código do Brasil
- `11` = DDD
- `999999999` = seu número

**Exemplo:** Para (11) 98765-4321 use: `5511987654321`

### 2. Adicionar fotos reais

Salve suas fotos na pasta `imagens/` com estes nomes exatos:

```
imagens/
├── pao-de-alho.jpg
├── asinha.jpg
├── salsichao.jpg
├── coracao.jpg
├── frango.jpg
├── carne-porco.jpg
├── carne-boi.jpg
├── linguica-queijo.jpg
├── queijo-coalho.jpg
└── frango-bacon.jpg
```

**Dica:** Use fotos de 800x600px para melhor performance.

### 3. Atualizar preços

No `index.html`, edite os valores em:

```html
<p class="price">R$ 7,00</p>
```

## 📲 Gerar QR Code

1. Copie a URL: `https://marciobdeveloper.github.io/cardapio-on`
2. Acesse: https://br.qr-code-generator.com/
3. Cole a URL
4. Personalize o design (opcional)
5. Baixe em alta resolução
6. Imprima e exiba no seu estabelecimento!

## 🔄 Atualizações Futuras

Sempre que alterar algo:

```bash
git add .
git commit -m "Descrição da mudança"
git push origin main
```

O site atualiza automaticamente em 1-2 minutos!

## 🆘 Problemas Comuns

### Site não aparece após 5 minutos

- Verifique se o GitHub Pages está ativo em Settings > Pages
- Certifique-se que o branch está correto (main)
- Limpe o cache do navegador (Ctrl+Shift+R)

### Imagens não aparecem

- Verifique os nomes dos arquivos (devem ser exatamente como listado)
- Extensão deve ser `.jpg` (minúsculo)
- Arquivos devem estar na pasta `imagens/`

### Botão WhatsApp não funciona

- Verifique o formato do número: `https://wa.me/5511999999999`
- Não use espaços, parênteses ou hífens no número

## 📞 Suporte

Dúvidas? Abra uma issue: https://github.com/MarcioBdeveloper/cardapio-on/issues

---

**Boa sorte com seu cardápio digital! 🍢**
