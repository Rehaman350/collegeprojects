<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Page</title>
    <style>
      body {
        font-family: "Georgia", serif;
        background: url("login.jpg") no-repeat center center fixed;
        background-size: cover;
        color: white;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        margin: 0;
      }

      form {
        background: rgba(0, 0, 0, 0.8);
        padding: 30px;
        border-radius: 15px;
        box-shadow: 0 6px 20px rgba(255, 255, 255, 0.2);
        width: 90%;
        max-width: 350px;
        text-align: center;
      }

      label {
        display: block;
        text-align: left;
        margin-top: 10px;
        font-size: 14px;
      }

      input {
        width: 100%;
        padding: 12px;
        margin-top: 5px;
        border-radius: 8px;
        border: none;
        font-size: 16px;
      }

      input:focus {
        outline: none;
        border: 2px solid gold;
      }

      input[type="submit"] {
        background-color: gold;
        color: black;
        font-weight: bold;
        cursor: pointer;
        transition: 0.3s;
        margin-top: 15px;
      }

      input[type="submit"]:hover {
        background-color: #e6b800;
        transform: scale(1.05);
      }
    </style>
  </head>
  <body>
    <form action="login">
      <input type="text" placeholder="enter username" name="username" /><br />
      <input type="password" placeholder="enter password" name="pass" /><br />
      <input type="submit" value="login" />
    </form>
  </body>
</html>