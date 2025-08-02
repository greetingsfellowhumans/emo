function emo() {
  parent_path=$(
    cd "$(dirname "${BASH_SOURCE[0]}")"
    pwd -P
  )
  cat "$parent_path/emojis.txt" | fzf | awk 'NR==1 {print $2}' | xsel --clipboard --trim
  echo ""
  echo "Copied to clipboard: $(xsel -o --clipboard)"
  echo ""
}
