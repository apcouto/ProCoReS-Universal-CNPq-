#!/usr/bin/env bash
# ---------------------------------------------------------------
# Adiciona os 6 repositórios originais como submódulos em code/.
# Rode UMA vez, dentro da pasta do repositório, depois do `git init`.
# ---------------------------------------------------------------
set -euo pipefail

if [ ! -d .git ]; then
  echo "Erro: rode este script na raiz de um repositório git (faça 'git init' antes)." >&2
  exit 1
fi

# formato: pasta_destino|url
SUBMODULES=(
  "code/reddit-br-toxicity-dataset|https://github.com/luizhenriqueds/reddit-br-toxicity-dataset.git"
  "code/SentimentAnalysisReddit|https://github.com/SentPortugueseDataset/SentimentAnalysisReddit.git"
  "code/multifaceted-political-analysis|https://github.com/flaviosoriano/multifaceted-political-analysis.git"
  "code/bidimensional-network-backbone-framework|https://github.com/gseovana/bidimensional-network-backbone-framework.git"
  "code/backbone_extraction|https://github.com/chgferreira/backbone_extraction.git"
  "code/network-sampling-communities|https://github.com/rainara-araujo/network-sampling-communities.git"
)

FAILED=()

for entry in "${SUBMODULES[@]}"; do
  path="${entry%%|*}"
  url="${entry##*|}"
  if git config --file .gitmodules --get "submodule.${path}.url" >/dev/null 2>&1; then
    echo "✔ já existe: ${path}"
    continue
  fi
  echo "→ adicionando ${path}"
  if ! git submodule add "${url}" "${path}"; then
    echo "✘ falhou: ${url}" >&2
    FAILED+=("${url}")
  fi
done

git submodule update --init --recursive

echo
if [ ${#FAILED[@]} -eq 0 ]; then
  echo "Pronto: todos os submódulos foram adicionados."
else
  echo "Atenção: estes repositórios não puderam ser adicionados (removidos, privados ou renomeados?):"
  printf '  - %s\n' "${FAILED[@]}"
fi
