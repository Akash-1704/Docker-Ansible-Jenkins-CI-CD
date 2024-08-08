<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Jenkins CI/CD</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #4e54c8, #8f94fb);
            color: #ffffff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }
        .container {
            background: rgba(255, 255, 255, 0.1);
            padding: 50px;
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
            animation: fadeIn 1.5s ease-in-out;
        }
        h1 {
            font-size: 3em;
            margin-bottom: 10px;
            letter-spacing: 2px;
            text-transform: uppercase;
            animation: slideIn 1.5s ease-out;
        }
        h2 {
            font-size: 1.5em;
            margin-bottom: 20px;
            animation: slideIn 1.8s ease-out;
        }
        .btn {
            background-color: #ffffff;
            color: #4e54c8;
            padding: 10px 25px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1.2em;
            transition: background-color 0.3s ease;
        }
        .btn:hover {
            background-color: #f0f0f0;
        }
        @keyframes fadeIn {
            0% { opacity: 0; transform: scale(0.9); }
            100% { opacity: 1; transform: scale(1); }
        }
        @keyframes slideIn {
            0% { opacity: 0; transform: translateY(-20px); }
            100% { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Jenkins CI/CD</h1>
        <h2>Your first pipeline is almost ready!</h2>
        <a href="https://jenkins.io" class="btn">Learn More</a>
    </div>
</body>
</html>
