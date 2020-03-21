sudo apt-get install libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm
git clone https://github.com/pooler/cpuminer.git
cd cpuminer
./autogen.sh
./configure CFLAGS="-O3"
make
