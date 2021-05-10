FROM ghcr.io/chia-network/chia:latest


ADD ./entrypoint.sh entrypoint.sh


ENV ramamount="3000"

ENV farmerkey=""
ENV poolkey=""

ENV tmpdir="/mnt/tmpdir"

ENV numberofplots="100"
ENV numberofthreads="3"



ENTRYPOINT ["bash", "./entrypoint.sh"]