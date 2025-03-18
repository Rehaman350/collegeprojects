<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Registration Page</title>
    <style>
      body {
        font-family: "Georgia", serif;
        background: url("register.jpg") no-repeat center center fixed;
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

      h2 {
        color: gold;
        font-size: 28px;
        margin-bottom: 20px;
        text-transform: uppercase;
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
        border-radius: 8px;
        padding: 12px 24px;
        font-size: 18px;
        margin-top: 15px;
      }

      input[type="submit"]:hover {
        background-color: #e6b800;
        transform: scale(1.05);
      }
    </style>
  </head>
 <body>

      <form action="register">
        <h2>Register Here</h2>
        <input
          type="text"
          placeholder="Enter Username"
          name="username"
          required
        /><br />
        <input
          type="email"
          placeholder="Enter Email"
          name="email"
          required
        /><br />
        <input
          type="password"
          placeholder="Enter Password"
          name="pass1"
          required
        /><br />
        <input
          type="password"
          placeholder="Confirm Password"
          name="pass2"
          required
        /><br />
        <input type="submit" value="register" /><br />
      </form>
    </body>
</html>