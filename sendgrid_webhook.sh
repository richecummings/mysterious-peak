function localtunnel {
  lt -s 33bb2033-99a1-4ebb-b693-358282b701af --port 5000
}
until localtunnel; do
  echo "localtunnel server crashed"
  sleep 2
done
