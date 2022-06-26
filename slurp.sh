#!/bin/bash
###############################################################################
# slurp.sh
###############################################################################
echo ""

echo " bbbbbbb                                                                                                                                       "
echo " b:::::b             llllll                                       kkkkkkk           hhhhhh                                       tttt          "
echo " b:::::b             l::::l                                       k:::::k           h::::h                                    ttt:::t          "
echo " b:::::b             l::::l                                       k:::::k           h::::h                                    t:::::t          "
echo " b:::::b             l::::l                                       k:::::k           h::::h                                    t:::::t          "
echo " b:::::bbbbbbbbb     l::::l   aaaaaaaaaaaaa      cccccccccccccccc k:::::k    kkkkkkkh::::h hhhhh         aaaaaaaaaaaaa  ttttttt:::::ttttttt    "
echo " b::::::::::::::bb   l::::l   a::::::::::::a   cc:::::::::::::::c k:::::k   k:::::k h::::hh:::::hhh      a::::::::::::a t:::::::::::::::::t    "
echo " b::::::::::::::::b  l::::l   aaaaaaaaa:::::a c:::::::::::::::::c k:::::k  k:::::k  h::::::::::::::hh    aaaaaaaaa:::::at:::::::::::::::::t    "
echo " b:::::bbbbb:::::::b l::::l            a::::ac:::::::cccccc:::::c k:::::k k:::::k   h:::::::hhh::::::h            a::::atttttt:::::::tttttt    "
echo " b:::::b    b::::::b l::::l     aaaaaaa:::::ac::::::c     ccccccc k::::::k:::::k    h::::::h   h::::::h    aaaaaaa:::::a      t:::::t          "
echo " b:::::b     b:::::b l::::l   aa::::::::::::ac:::::c              k:::::::::::k     h:::::h     h:::::h  aa::::::::::::a      t:::::t          "
echo " b:::::b     b:::::b l::::l  a::::aaaa::::::ac:::::c              k:::::::::::k     h:::::h     h:::::h a::::aaaa::::::a      t:::::t          "
echo " b:::::b     b:::::b l::::l a::::a    a:::::ac::::::c     ccccccc k::::::k:::::k    h:::::h     h:::::ha::::a    a:::::a      t:::::t    tttttt"
echo " b:::::bbbbbb::::::bl::::::la::::a    a:::::ac:::::::cccccc:::::ck::::::k k:::::k   h:::::h     h:::::ha::::a    a:::::a      t::::::tttt:::::t"
echo " b::::::::::::::::b l::::::la:::::aaaa::::::a c:::::::::::::::::ck::::::k  k:::::k  h:::::h     h:::::ha:::::aaaa::::::a      tt::::::::::::::t"
echo " b:::::::::::::::b  l::::::l a::::::::::aa:::a cc:::::::::::::::ck::::::k   k:::::k h:::::h     h:::::h a::::::::::aa:::a       tt:::::::::::tt"
echo " bbbbbbbbbbbbbbbb   llllllll  aaaaaaaaaa  aaaa   cccccccccccccccckkkkkkkk    kkkkkkkhhhhhhh     hhhhhhh  aaaaaaaaaa  aaaa         ttttttttttt  "

echo ""

echo "=========================================="
echo "          Installation Starting..."
echo "             Please be patient..."
echo "              blackhat_global     "
echo "        all your bases belong us...!"
echo "=========================================="
echo ""

cd /opt/
apt-get install golang
wget https://archive.org/download/github.com-bbb31-slurp_-_2017-12-05_23-19-32/bbb31-slurp_-_2017-12-05_23-19-32.bundle
git clone bbb31-slurp_-_2017-12-05_23-19-32.bundle
mv bbb31-slurp_-_2017-12-05_23-19-32 slurp
mv slurp/vendor slurp/src
export GOPATH=/opt/slurp
cd /opt/slurp
go build

echo ""
	echo "=========================================="
	echo "          Install Complete"
	echo "=========================================="
	echo "=========================================="
	echo "                Usage"
	echo " cd slurp/"
	echo " ./slurp domain -t --target will enumerate the S3 domains for a specific target."
	echo " ./slurp keyword -t --target  linux,golang,python will enumerate S3 buckets based on those 3 key words."
	echo " ./slurp certstream will follow certstream and enumerate S3 buckets from each domain."

	echo "=========================================="
