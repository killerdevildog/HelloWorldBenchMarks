<?php
// PHP CLI: php hello.php
// PHP Built-in server: php -S localhost:8000 hello.php
// HHVM: hhvm hello.php
// ReactPHP: php -S localhost:8000 & php hello.php
// Phar archive: php -d phar.readonly=0 create-phar.php && php hello.phar
// Box (Phar): box compile && ./hello.phar
// RoadRunner: rr serve -v -d && curl localhost:8080
// Swoole: php swoole-server.php

  // In PHP, we use echo to print text
  echo "Hello World";
  // If you want to print in browser's console, we use print_r
  print_r("Hello World");
  // if you want the variable data types as well use var_dump
  $stringVar = 'hello world';
  var_dump($stringVar);
?>
