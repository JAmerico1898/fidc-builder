#!/bin/bash

echo "======================================"
echo "FIDC Builder 175 - Setup"
echo "======================================"
echo ""

echo "Instalando dependências..."
pip install --break-system-packages -q streamlit plotly pandas numpy graphviz

echo ""
echo "✓ Instalação concluída!"
echo ""
echo "Para executar o aplicativo, use:"
echo ""
echo "  streamlit run fidc_builder.py"
echo ""
echo "O aplicativo será aberto automaticamente no navegador."
echo ""
