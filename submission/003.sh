# How many new outputs were created by block 123,456?
blockstats=$(bitcoin-cli getblockstats 123456)
echo $blockstats | jq .outs
