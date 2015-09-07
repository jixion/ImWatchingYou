echo "Starting Motion Detector and Streaming Daemon..."
sudo motion
sleep 5
echo "Motion Detection started"
sleep 5
echo "Streaming to marvel..."
ssh -CNfR 8081:localhost:8081 marvel
