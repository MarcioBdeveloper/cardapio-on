# 📖 Guia Completo para Criar um Cardápio Online de Espetinhos

Este documento reúne **todas as informações necessárias** para planejar, desenvolver, publicar e manter um **cardápio online** simples, barato e eficiente, usando **páginas estáticas**.

---

## 🎯 Contexto
Você possui um estabelecimento que vende espetinhos e atualmente utiliza um cardápio físico em papel. O objetivo é criar um **cardápio online**, acessível por celular (via link ou QR Code), facilitando o acesso dos clientes às informações.

---

## 1️⃣ Maneiras de Desenvolver um Cardápio Online

### ✅ Opção 1 — Página estática (recomendada)
- Desenvolvida com **HTML + CSS**
- Pode incluir **JavaScript** (opcional)
- Ideal para exibição de produtos e preços
- Baixo custo e fácil manutenção

### ✅ Opção 2 — Plataformas prontas
- Exemplos: OlaClick, Cardápio Web, Menudino
- Menos controle visual
- Pode ter custos mensais

### ✅ Opção 3 — Sistemas completos (não recomendado para início)
- Envolve backend, banco de dados e login
- Maior custo e complexidade

📌 **Conclusão:** para um cardápio simples e eficiente, **página estática é a melhor escolha**.

---

## 2️⃣ Estrutura do Projeto

```text
/cardapio
 ├── index.html
 ├── style.css
 ├── imagens/
 │   ├── espeto-frango.jpg
 │   └── espeto-carne.jpg
```

---

## 3️⃣ Exemplo de Código

### 📄 index.html
```html
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cardápio de Espetinhos</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>🍢 Cardápio de Espetinhos</h1>
  </header>

  <section class="menu-section">
    <h2>Espetinhos</h2>

    <div class="item">
      <img src="imagens/espeto-frango.jpg" alt="Espeto de Frango">
      <h3>Espeto de Frango</h3>
      <p>R$ 10,00</p>
    </div>

    <div class="item">
      <img src="imagens/espeto-carne.jpg" alt="Espeto de Carne">
      <h3>Espeto de Carne</h3>
      <p>R$ 12,00</p>
    </div>
  </section>

  <footer>
    <p>📞 WhatsApp: (XX) XXXXX-XXXX</p>
  </footer>
</body>
</html>
```

---

### 🎨 style.css
```css
body {
  font-family: Arial, sans-serif;
  margin: 0;
  text-align: center;
}

header {
  background: #333;
  color: #fff;
  padding: 1rem;
}

.menu-section {
  padding: 1rem;
}

.item {
  border: 1px solid #ccc;
  border-radius: 8px;
  margin: 1rem auto;
  width: 90%;
  max-width: 400px;
}

.item img {
  width: 100%;
  border-radius: 8px 8px 0 0;
}

footer {
  background: #f1f1f1;
  padding: 1rem;
}
```

---

## 4️⃣ Tecnologias Envolvidas

| Tecnologia | Finalidade |
|----------|-----------|
| HTML | Estrutura da página |
| CSS | Design e layout responsivo |
| JavaScript (opcional) | Interações simples |
| GitHub Pages / Netlify | Hospedagem gratuita |
| QR Code | Acesso rápido pelos clientes |

---

## 5️⃣ Boas Práticas para Cardápios Online

- 📱 Design **responsivo** (funcionar bem no celular)
- 🖼️ Fotos reais e bem iluminadas
- 📂 Separar itens por categorias
- 🎨 Cores legíveis e consistentes
- 🚀 Página leve e rápida
- 📞 Botão de contato rápido (WhatsApp)

---

## 6️⃣ Sites e Blogs para Estudo

- **W3Schools** — HTML, CSS e JavaScript
- **FreeCodeCamp** — Deploy de sites estáticos
- **Dezven** — Exemplos de sites de restaurante
- **OlaClick Blog** — Conteúdo focado em cardápios online

---

## 7️⃣ Custos Envolvidos

| Item | Custo Estimado |
|----|----|
| Hospedagem estática | Gratuito |
| Domínio (.com.br) | R$ 40–70 / ano |
| Fotos profissionais | Opcional |
| Manutenção | Zero ou muito baixo |

💡 É possível manter o cardápio **100% gratuito**.

---

## 8️⃣ Plano de Execução (Do Desenvolvimento ao Deploy)

### 🧩 Fase 1 — Planejamento (1 dia)
- Organizar itens e preços
- Definir categorias
- Tirar fotos

### 🧑‍💻 Fase 2 — Desenvolvimento (1–2 dias)
- Criar HTML
- Estilizar com CSS
- Testar no celular

### 🌐 Fase 3 — Publicação (1 dia)
- Subir para GitHub Pages ou Netlify
- Gerar QR Code
- Testar acesso público

### 📢 Fase 4 — Divulgação
- Imprimir QR Codes
- Compartilhar no WhatsApp e Instagram

---

## ✅ Conclusão
Um cardápio online com páginas estáticas é:
- Simples
- Barato
- Profissional
- Fácil de manter

Ideal para pequenos estabelecimentos como **espetinhos, lanchonetes e food trucks**.

---

📌 *Este arquivo pode ser versionado no GitHub e evoluído conforme o crescimento do negócio.*

