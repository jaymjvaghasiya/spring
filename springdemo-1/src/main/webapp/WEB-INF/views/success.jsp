<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Success</title>
    
    <style type="text/css">
    /* CSS for login success page */

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
		    background: linear-gradient(to right, #4facfe, #00f2fe);
		}
		
		.success-container {
		    display: flex;
		    justify-content: center;
		    align-items: center;
		    height: 100%;
		}
		
		.success-box {
		    background: #fff;
		    padding: 40px;
		    border-radius: 10px;
		    box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.1);
		    text-align: center;
		    width: 350px;
		}
		
		h2 {
		    margin-bottom: 20px;
		    font-size: 24px;
		    color: #333;
		}
		
		p {
		    font-size: 18px;
		    color: #555;
		    margin-bottom: 20px;
		}
		
		span {
		    color: #0072ff;
		    font-weight: bold;
		}
		
		.buttons {
		    margin-top: 20px;
		}
		
		.btn {
		    width: 45%;
		    background-color: #4facfe;
		    color: white;
		    padding: 10px;
		    border: none;
		    border-radius: 5px;
		    font-size: 16px;
		    cursor: pointer;
		    transition: background 0.3s;
		    margin: 0 10px;
		}

		.btn:hover {
		    background-color: #0072ff;
		}
		
		.logout-btn {
		    background-color: #ff4b4b;
		}
		
		.logout-btn:hover {
		    background-color: #e63946;
		}
    
    </style>
    
</head>
<body>
    <div class="success-container">
        <div class="success-box">
            <h2>Login Successful!</h2>
            <p>Welcome, <span id="username">${username }</span>!</p>
            <p>You have successfully logged in.</p>
        </div>
    </div>

</body>
</html>
