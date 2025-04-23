mkdir -p webp
for file in *.png; do
  cwebp -q 100 "$file" -o "webp/${file%.png}.webp"
done

