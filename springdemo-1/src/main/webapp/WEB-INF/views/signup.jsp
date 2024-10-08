<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up Page</title>
    
    <style type="text/css">
    
    /* CSS for signup page */

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
		    background: linear-gradient(to right, #ff758c, #ff7eb3);
		}
		
		.signup-container {
		    display: flex;
		    justify-content: center;
		    align-items: center;
		    height: 100%;
		}
		
		.signup-box {
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
		    border-color: #ff7eb3;
		    outline: none;
		    box-shadow: 0 0 5px rgba(255, 126, 179, 0.5);
		}
		
		.btn {
		    width: 100%;
		    background-color: #ff7eb3;
		    color: white;
		    padding: 10px;
		    border: none;
		    border-radius: 5px;
		    font-size: 16px;
		    cursor: pointer;
		    transition: background 0.3s;
		}
		
		.btn:hover {
		    background-color: #ff4b89;
		}
		
		.links {
		    margin-top: 20px;
		}
		
		.links a {
		    color: #ff7eb3;
		    text-decoration: none;
		    font-size: 14px;
		}

		.links a:hover {
		    text-decoration: underline;
		}
    
    
    </style>
    
</head>
<body>
    <div class="signup-container">
        <div class="signup-box">
            <h2>Sign Up</h2>
            <form action="getUserData" method="POST">
                <div class="textbox">
                    <input type="text" placeholder="First Name" name="firstname" required>
                </div>
                <div class="textbox">
                    <input type="text" placeholder="Last Name" name="lastname" required>
                </div>
                <div class="textbox">
                    <input type="email" placeholder="Email" name="email" required>
                </div>
                <div class="textbox">
                    <input type="password" placeholder="Password" name="password" required>
                </div>
                <button type="submit" class="btn">Sign Up</button>
                <div class="links">
                    <a href="/login">Already have an account? Login</a>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
