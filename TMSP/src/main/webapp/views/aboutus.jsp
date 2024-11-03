<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - BookNow.com</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to bottom right, #f8cdda, #1d2b64);
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            padding: 2rem;
            max-width: 800px;
            background: white;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            text-align: center;
            overflow: hidden;
        }
        h1 {
            text-align: center;
            color: #ff7e5f;
            margin-bottom: 1rem;
            font-size: 2.5rem;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        p {
            line-height: 1.8;
            font-size: 1.1rem;
            margin: 1rem 0;
            padding: 0 1rem;
        }
        .quote {
            font-style: italic;
            margin: 1.5rem 0;
            padding: 1rem;
            background: #f9f9f9;
            border-left: 5px solid #ff7e5f;
            font-size: 1.2rem;
            color: #555;
        }
        @media (max-width: 600px) {
            h1 {
                font-size: 2rem;
            }
            p {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>

    <!-- About Us Section -->
    <div class="container">
        <h1>About Us</h1>
        <p>BookNow.com is dedicated to enhancing the travel experience by connecting travelers with personalized homestay options and providing insights into local attractions.</p>
        <p>Our mission is to create a seamless platform where hosts and guests can interact and discover unique travel experiences.</p>
        <div class="quote">"Travel is the only thing you buy that makes you richer."</div>
        <p>We believe in the power of community and aim to promote local businesses and attractions, ensuring travelers get the best of what each destination has to offer.</p>
    </div>

</body>
</html>
