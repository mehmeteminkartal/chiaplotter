cd /chia-blockchain

. ./activate


chia plots create -k 32 -b ${ramamount} -d /plots -p ${poolkey} -f ${farmerkey} -n ${numberofplots} -r ${numberofplots} -t /tmp
