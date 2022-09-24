wget -nc https://web.informatik.uni-mannheim.de/AnyBURL/AnyBURL-JUNO.jar

if [ ! -d "data" ]; then
  mkdir data
  wget -nc -P data https://github.com/TimDettmers/ConvE/blob/master/WN18RR.tar.gz
  wget -nc -P data https://github.com/TimDettmers/ConvE/blob/master/FB15k-237.tar.gz
fi

mkdir rules
mkdir predictions
