/* Genel Ayarlar */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    background-color: #f4f4f4;
    color: #333;
}

/* Header */
header {
    background-color: #0073e6;
    color: white;
    padding: 10px 0;
    text-align: center;
}

header ul {
    list-style: none;
}

header ul li {
    display: inline;
    margin: 0 10px;
}

header ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

/* Ana İçerik */
.hero {
    text-align: center;
    margin: 50px 0;
}

.hero h2 {
    font-size: 2rem;
    margin-bottom: 20px;
}

.buttons .btn {
    display: inline-block;
    padding: 10px 20px;
    margin: 10px;
    background: #0073e6;
    color: white;
    text-decoration: none;
    border-radius: 5px;
}

.buttons .btn:hover {
    background: #005bb5;
}

/* Footer */
footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 10px 0;
    position: fixed;
    bottom: 0;
    width: 100%;
}
