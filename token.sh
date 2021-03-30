read -p '[?] TOKEN :' token;
# AMBIL TOKEN
if [ "${token}" = "XahfjUThdksOPjsldkjx" ]
then
pkg install python -y
pip install bs4
pip install requests
git clone https://github.com/Fhans-moby/SPAM
cd SPAM
python haldoc.py
cd
fi
if [ "${token}" != "XahfjUThdksOPjsldkjx" ]
then
bash token.sh
fi
