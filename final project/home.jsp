<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ECOMMERCE</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: url("home.jpg") no-repeat center center fixed;
      background-size: cover;
      background-color: black;
      color: white;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      padding: 20px;
      margin: 0;
    }

    .container {
      background: rgba(0, 0, 0, 0.7);
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
      width: 90%;
      max-width: 400px;
      text-align: center;
    }

    h1 {
      font-size: 28px;
      margin-bottom: 20px;
    }

    .button-container {
      display: flex;
      flex-direction: column;
      align-items: center;
      gap: 15px;
    }

    button {
      background-color: rgba(255, 152, 0, 0.9);
      color: white;
      border: none;
      padding: 14px 28px;
      font-size: 18px;
      font-weight: bold;
      cursor: pointer;
      border-radius: 10px;
      transition: 0.3s;
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.3);
      width: 100%;
    }

    button:hover {
      background-color: rgba(230, 137, 0, 1);
      transform: scale(1.05);
    }

    a {
      text-decoration: none;
      width: 100%;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>ECOMMERCE</h1>
    <div class="button-container">
      <a href="login.jsp"><button>Login</button></a>
      <a href="register.jsp"><button>New Registration</button></a>
    </div>
  </div>
</body>
</html>
