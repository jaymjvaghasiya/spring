<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Preview Details</title>
    <style type="text/css">
    
    /* CSS for preview page */

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
		    background: linear-gradient(to right, #00b09b, #96c93d);
		}
		
		.preview-container {
		    display: flex;
		    justify-content: center;
		    align-items: center;
		    height: 100%;
		}
		
		.preview-box {
		    background: #fff;
		    padding: 40px;
		    border-radius: 10px;
		    box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.1);
		    text-align: center;
		    width: 350px;
		}
		
		h2 {
		    margin-bottom: 30px;
		    font-size: 24px;
		    color: #333;
		}

		.details p {
		    font-size: 18px;
		    color: #555;
		    margin-bottom: 15px;
		}
		
		.details span {
		    color: #000;
		    font-weight: bold;
		}
		
		.buttons {
		    margin-top: 30px;
		}
		
		.btn {
		    width: 45%;
		    background-color: #00b09b;
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
		    background-color: #00897b;
		}
		
		.submit-btn {
		    background-color: #96c93d;
		}

		.submit-btn:hover {
		    background-color: #79a527;
		}
  
    </style>
    
</head>
<body>
    <div class="preview-container">
        <div class="preview-box">
            <h2>Preview Your Details</h2>
            <div class="details">
                <p><strong>First Name:</strong> <span id="firstname">${fnm }</span></p>
                <p><strong>Last Name:</strong> <span id="lastname">${lnm }</span></p>
                <p><strong>Email:</strong> <span id="email">${mil }</span></p>
                <p><strong>Password:</strong> <span id="password">${pas }</span></p>
            </div>
            <div class="buttons">
                <button class="btn" onclick="window.history.back()">Edit</button>
                <button class="btn submit-btn">Submit</button>
            </div>
        </div>
    </div>

</body>
</html>
