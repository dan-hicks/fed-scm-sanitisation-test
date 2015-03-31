echo "[SANITISATION SCRIPT MESSAGE HERE]";

if [ -f "${1}" ]; then
  echo "FILE EXISTS" 
fi

echo $@;

exit 0;
