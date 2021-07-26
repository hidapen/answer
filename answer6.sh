#!/bin/bash
echo -n "Press any key: "
read postcode
curl -X GET "https://zipcloud.ibsnet.co.jp/api/search?zipcode=${postcode}"
