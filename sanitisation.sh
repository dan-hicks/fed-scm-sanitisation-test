echo "[SANITISATION SCRIPT MESSAGE HERE]";

if [ -f "${1}" ]; then
  echo "FILE EXISTS" 
fi

echo $2;

exit 1;
