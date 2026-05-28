#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
target_dir="${HOME}/.codex/pets/pathling"

mkdir -p "${HOME}/.codex/pets"
rm -rf "${target_dir}"
cp -R "${repo_dir}/pets/pathling" "${target_dir}"

echo "Installed Pathling to ${target_dir}"
echo "Restart Codex, then select custom:pathling from Settings -> Appearance -> Pets."
