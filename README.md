# laraReact1
Simple application that displays movies in several genres including Drama, Horror and Sci Fi. 

## Installation
1. Create a GitHub account at https://github.com/
2. Clone Project in git using this repository https://github.com/gitname206/laraReact1.git
3. Install Visual Studio Code from https://code.visualstudio.com/
4. Install XAMPP from https://www.apachefriends.org/index.html
5. After XAMPP installs goto the XAMPP folder on your hard drive typically C:\xampp
6. Double click on xampp-control.exe to start the phpmyadmin server.
7. In a web browser goto localhost/phpmyadmin
8. create a new database titled movies, then import the movies.sql file in the root project directory
9. Open up visual studio code, goto Terminal>New Terminal
10. Navigate to the laravel directory within the project typicall using this command cd c:\xampp\htdocs\laraReact1\LaravelModule
11. Startup the Laravel Server by typing php artisan serve
12. Navigate to the React directory within the project using the command cd c:\xampp\htdocs\laraReact1\ReactModule
13. Startup the React server by typing npm start
14. Open up a browser and goto localhost:3000 to start the application

```bash
cd c:\xampp\htdocs\laraReact1\LaravelModule
php artisan serve

cd c:\xampp\htdocs\laraReact1\ReactModule
npm start
```