#!/bin/bash

# Script de Deploy para GitHub Pages

echo "🚀 Iniciando deploy do Cardápio Online..."

# Verificar se há mudanças
if [[ -z $(git status -s) ]]; then
    echo "✅ Nenhuma mudança para commitar"
    exit 0
fi

# Adicionar todos os arquivos
echo "📦 Adicionando arquivos..."
git add .

# Commit
echo "💾 Criando commit..."
read -p "Digite a mensagem do commit: " commit_msg
git commit -m "$commit_msg"

# Push para o repositório
echo "🌐 Enviando para GitHub..."
git push origin main

echo ""
echo "✅ Deploy concluído!"
echo "📱 Seu cardápio estará disponível em alguns minutos em:"
echo "   https://marciobdeveloper.github.io/cardapio-on"
echo ""
echo "💡 Dica: Gere um QR Code da URL e imprima para seu estabelecimento!"
