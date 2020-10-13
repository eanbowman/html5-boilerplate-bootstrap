echo The current directory is %CD%
echo The script is in %CD%
docker run -d -p 7979:80 -v %CD%:/var/www/html dszymczuk/apache-php7
