if [ "$#" -eq 0 ]; then
  echo "ไม่มีอาร์กิวเมนต์ที่ถูกส่งมา"
  exit 1
fi

for arg in "$@"; do
  mkdir "ex$arg"
done