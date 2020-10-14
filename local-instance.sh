PATHTOSERVER=${PWD}
echo $PATHTOSERVER
echo docker run -d -p 7979:80 -v $PATHTOSERVER:/var/www/html dszymczuk/apache-php7
ID=$(docker run -d -p 7979:80 -v $PATHTOSERVER:/var/www/html dszymczuk/apache-php7)

if [ $ID == *"Error"* ]
then
	echo "error was found"
else
	echo type "docker kill $ID" to stop the instance
fi
