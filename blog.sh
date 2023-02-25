#!/bin/bash

# Δημιουργία αποθετηρίου για το blog
mkdir my_blog
cd my_blog

# δημιουργία του index.html αρχείου, με μαύρο background και άσπρα γράμματα
cat <<EOF > index.html
<!DOCTYPE html>
<html>
<head>
    <title>Forex Trading for a living</title> 
    <style>
        body {
            background-color: black;
            color: white;
        }
    </style>
</head>
<body>
    <h1>Forex Trading for a living</h1>
    <p>The aim of forex trading is to make a profit by buying a currency at a lower price and selling it at a higher price, or vice versa. Traders use various strategies and tools to analyze the market and make informed decisions about when to buy or sell currencies.</p>
</body>
</html>
EOF

# Open index.html in a web browser
open index.html

