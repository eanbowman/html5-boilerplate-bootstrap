echo The current directory is %CD%
echo The script is in %CD%\public\
docker run -d -p 7979:80 -v %CD%\public\:/var/www/html dszymczuk/apache-php7
