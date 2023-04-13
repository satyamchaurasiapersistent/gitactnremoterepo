sleep 2m
echo "Satyam"
scanID=$(grep ':&:&:&:::' cx-flow.log | tr -d ':&:&:&::: ')
echo "ScanID Is : "
echo $scanID
