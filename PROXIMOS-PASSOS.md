# ⚡ PRÓXIMOS PASSOS - Configurar GitHub Pages

## ✅ Status Atual

- ✅ Código enviado para GitHub
- ✅ Branch `main` criado
- ⏳ **Falta configurar GitHub Pages**

## 🌐 Ativar GitHub Pages (2 minutos)

### Passo a Passo:

1. **Acesse as configurações do repositório:**
   ```
   https://github.com/MarcioBdeveloper/cardapio-on/settings/pages
   ```

2. **Configure o Source:**
   - Encontre a seção "Build and deployment"
   - Em **Source**, selecione: `Deploy from a branch`
   - Em **Branch**, selecione: 
     - Branch: `main`
     - Folder: `/ (root)`
   - Clique em **Save**

3. **Aguarde o deploy (1-2 minutos)**
   - O GitHub irá construir e publicar seu site
   - Você verá uma mensagem de sucesso quando estiver pronto

4. **Acesse seu cardápio online:**
   ```
   https://marciobdeveloper.github.io/cardapio-on
   ```

## 📱 Testando o Site

Após o deploy, teste em diferentes dispositivos:

- [ ] Smartphone (principal)
- [ ] Tablet
- [ ] Desktop
- [ ] Botão WhatsApp funciona
- [ ] Todas as seções aparecem
- [ ] Design está responsivo

## 🔧 Personalizações URGENTES

### 1. Alterar número do WhatsApp

Edite o arquivo `index.html` e substitua **TODAS** as ocorrências de:

```
5511999999999
```

Por seu número real (formato internacional, sem espaços/hífens):

**Exemplo:** Para (11) 98765-4321, use: `5511987654321`

Depois execute:
```bash
git add index.html
git commit -m "Atualizar número WhatsApp"
git push
```

### 2. Adicionar fotos reais

1. Tire fotos dos seus espetinhos (bem iluminadas!)
2. Redimensione para 800x600px
3. Salve com estes nomes **EXATOS** na pasta `imagens/`:
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

Depois:
```bash
git add imagens/
git commit -m "Adicionar fotos reais dos produtos"
git push
```

## 📲 Gerar QR Code

1. **Copie a URL do seu cardápio:**
   ```
   https://marciobdeveloper.github.io/cardapio-on
   ```

2. **Acesse um gerador de QR Code:**
   - https://br.qr-code-generator.com/
   - https://www.qr-code-generator.com/

3. **Configure:**
   - Cole a URL
   - Escolha o tamanho (recomendado: 300x300px ou maior)
   - Personalize cores (opcional)
   - Adicione logo do estabelecimento (opcional)

4. **Baixe e Imprima:**
   - Formato PNG em alta resolução
   - Imprima em A4 ou banner
   - Coloque em local visível no estabelecimento

### Sugestões de locais para o QR Code:
- 📍 Na entrada do estabelecimento
- 📍 Nas mesas
- 📍 No balcão de atendimento
- 📍 Nos stories do Instagram
- 📍 No status do WhatsApp

## 📊 Monitorar Acessos (Opcional)

Para saber quantas pessoas acessam seu cardápio, você pode adicionar:

### Google Analytics (Gratuito)
1. Crie uma conta em: https://analytics.google.com/
2. Gere o código de rastreamento
3. Adicione no `<head>` do `index.html`

## 🔄 Atualizações Futuras

Para qualquer mudança no cardápio:

1. Edite os arquivos localmente
2. Execute:
   ```bash
   git add .
   git commit -m "Descrição da mudança"
   git push
   ```
3. Aguarde 1-2 minutos
4. Mudanças estarão online!

## 🆘 Problemas?

### Site não aparece após 10 minutos
- Verifique se o GitHub Pages está ativo
- Acesse: https://github.com/MarcioBdeveloper/cardapio-on/actions
- Veja se há erros no deploy

### Imagens não carregam
- Nomes devem estar em **minúsculas**
- Extensão deve ser `.jpg` (não JPG, JPEG, etc.)
- Arquivos devem estar em `imagens/`

### Botão WhatsApp abre conversa errada
- Verifique o formato: `5511987654321`
- Sem espaços, parênteses ou hífens
- Código do país + DDD + número

## 📚 Documentação Completa

- [README.md](README.md) - Visão geral do projeto
- [DEPLOY.md](DEPLOY.md) - Guia detalhado de deploy
- [guia_cardapio_online_espetinhos.md](guia_cardapio_online_espetinhos.md) - Guia completo

---

## 🎉 Parabéns!

Seu cardápio online está pronto para uso! 

**Custos:** R$ 0,00/mês  
**Hospedagem:** Gratuita para sempre (GitHub Pages)  
**Manutenção:** Você mesmo controla

Boa sorte com seu negócio! 🍢🔥
