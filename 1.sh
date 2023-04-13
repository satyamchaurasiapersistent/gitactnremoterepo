sleep 2m
echo "Satyam"
scanID=$(grep ':&:&:&:::' scanid$GITHUB_SHA.txt | tr -d ':&:&:&::: ')
echo "ScanID Is : "
echo $scanID
