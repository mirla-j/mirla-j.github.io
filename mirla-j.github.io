<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Eu te amo 💖</title>
  <style>
    body {
      text-align: center;
      margin-top: 100px;
      font-family: Arial, sans-serif;
      background-color: #fff;
    }

    h1 {
      color: red;
      font-size: 28px;
    }

    button {
      padding: 10px 20px;
      font-size: 18px;
      background-color: #f28ad1;
      border: none;
      color: white;
      border-radius: 10px;
      cursor: pointer;
      margin-top: 20px;
    }

    #surpresa {
      display: none;
      color: darkmagenta;
      font-size: 24px;
      margin-top: 30px;
    }
  </style>
</head>
<body>
  <h1>Eu te amo 💖</h1>

  <button onclick="document.getElementById('surpresa').style.display='block'">
    Clique para uma surpresa 💌
  </button>

  <p id="surpresa">Você é a razão do meu sorriso todos os dias 🥰</p>

  <audio autoplay loop hidden>
    <source src="https://dl.sndup.net/8xk5/Stuck%20With%20U%20-%20Ariana%20Grande%20%26%20Justin%20Bieber.mp3" type="audio/mpeg">
    Seu navegador não suporta áudio embutido.
  </audio>
</body>
</html>
