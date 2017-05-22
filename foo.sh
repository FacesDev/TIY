#!/bin/bash
 cd TIY
 cd Activities

 mkdir foo
cd foo
touch index.html styles.css README.md

echo "<link rel="stylesheet" href="styles.css"><h1>Hello World!</h1>" > index.html

echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > styles.css

echo "Hello World" > README.md

read -p "Press [Enter] to Proceed"

 echo "Congratulations"

cd ../

 mkdir bar

mv foo  bar
