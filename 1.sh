sleep 2m
echo "Satyam"
ls -la
scanID=$(grep ':&:&:&:::' cx-flow.log | tr -d ':&:&:&::: ')
echo "ScanID Is : "
echo $scanID
