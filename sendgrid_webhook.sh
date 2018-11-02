function localtunnel {
  lt -s mysterious-peak-35677 --port 5000
}
until localtunnel; do
  echo "localtunnel server crashed"
  sleep 2
done
