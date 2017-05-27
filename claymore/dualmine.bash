#!/bin/bash
export GPU_FORCE_64BIT_PTR=1
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
/home/millelog/miners/claymore/ethdcrminer64 -asm 0 -epool us-east.ethash-hub.miningpoolhub.com:20535 -ewal winterofchaos.miner1 -eworker winterofchaos.miner1 -esm 2 -epsw supersecret -allpools 1 -dpool stratum+tcp://hub.miningpoolhub.com:20550 -dwal winterofchaos.miner2 -dpsw supersecret -dcoin sc
