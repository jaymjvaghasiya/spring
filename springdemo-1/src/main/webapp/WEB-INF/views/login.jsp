<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    
    <style type="text/css">
    /* CSS for login page */

		* {
		    margin: 0;
		    padding: 0;
		    box-sizing: border-box;
		    font-family: 'Arial', sans-serif;
		}
		
		body {
		    height: 100vh;
		    display: flex;
		    justify-content: center;
		    align-items: center;
		    background: linear-gradient(to right, #00c6ff, #0072ff);
		}
		
		.login-container {
		    display: flex;
		    justify-content: center;
		    align-items: center;
		    height: 100%;
		}
		
		.login-box {
		    background: #fff;
		    padding: 40px;
		    border-radius: 10px;
		    box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.1);
		    text-align: center;
		}
		
		h2 {
		    margin-bottom: 30px;
		    font-size: 24px;
		    color: #333;
		}
		
		.textbox {
		    position: relative;
		    margin-bottom: 20px;
		}

		.textbox input {
		    width: 100%;
		    padding: 10px;
		    border: 1px solid #ccc;
		    border-radius: 5px;
		    font-size: 16px;
		}
		
		.textbox input:focus {
		    border-color: #0072ff;
		    outline: none;
		    box-shadow: 0 0 5px rgba(0, 114, 255, 0.5);
		}
		
		.btn {
		    width: 100%;
		    background-color: #0072ff;
		    color: white;
		    padding: 10px;
		    border: none;
		    border-radius: 5px;
		    font-size: 16px;
		    cursor: pointer;
		    transition: background 0.3s;
		}
		
		.btn:hover {
		    background-color: #005bb5;
		}
		
		.links {
		    margin-top: 20px;
		}
		
		.links a {
		    color: #0072ff;
		    text-decoration: none;
		    font-size: 14px;
		}

		.links a:hover {
		    text-decoration: underline;
		}
    </style>
    
</head>
<body>
    <div class="login-container">
        <div class="login-box">
            <h2>Login</h2>
            <form action="successLogin" method="POST">
                <div class="textbox">
                    <input type="text" placeholder="Username" name="username" required>
                </div>
                <div class="textbox">
                    <input type="password" placeholder="Password" name="password" required>
                </div>
                <button type="submit" class="btn">Login</button>
                <div class="links">
                    <a href="#">Forgot Password?</a>
                    <a href="/signup">Create an account</a>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
