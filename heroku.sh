sed -i "s/2022/$PORT/g" conf/nxt.properties
cat conf/nxt.properties|grep "nxt.apiServerPort"
