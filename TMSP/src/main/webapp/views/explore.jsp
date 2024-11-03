<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Explore Destinations - BookNow.com</title>
<link rel="stylesheet" href="<c:url value='/css/style.css' />">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<style>
.explore-hero {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 20vh;
    background: linear-gradient(to right, #ffafbd, #ffc3a0, #85e3ff, #b9fbc0);
    background-size: cover;
    color: white;
    padding: 2rem;
    text-align: center;
    box-shadow: inset 0 0 0 1000px rgba(0, 0, 0, 0); /* Keep as is for transparency */
}


.explore-hero h1 {
	font-size: 3rem;
	color: #ffdd00; /* Gold color for the title */
	text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
}

.explore-hero p {
	font-size: 1.3rem;
	margin-bottom: 1.5rem;
	max-width: 600px;
	text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
}

/* Explore Section */
.destinations {
    display: flex;
    flex-wrap: wrap;
    gap: 1rem; /* Reduced gap between cards */
    padding: 2rem;
    justify-content: center;
    background: linear-gradient(to right, #ffafbd, #ffc3a0, #85e3ff, #b9fbc0); /* Mixed colors gradient background */
}


.destination-card {
	width: 280px;
	border-radius: 8px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
	background: white;
	overflow: hidden;
	transition: transform 0.3s;
}

.destination-card:hover {
	transform: translateY(-10px);
}

.destination-card img {
	width: 100%;
	height: 200px;
	object-fit: cover;
}

.destination-info {
	padding: 1.5rem;
}

.destination-info h3 {
	color: #333;
	font-size: 1.5rem;
	margin-bottom: 0.5rem;
}

.destination-info p {
	font-size: 1rem;
	color: #777;
	margin-bottom: 1rem;
}

.btn-discover {
	display: inline-block;
	padding: 0.5rem 1rem;
	background: #ff7e5f; /* Gradient button color */
	color: white;
	border-radius: 5px;
	font-weight: 600;
	text-align: center;
	text-decoration: none;
	transition: background-color 0.3s;
}

.btn-discover:hover {
	background-color: #feb47b;
}
</style>
</head>
<body>

	

	<!-- Hero Section -->
	<section class="explore-hero">
		<h1>Discover Amazing Destinations</h1>
		<p>Explore the world with handpicked destinations that promise
			unforgettable experiences and hidden gems.</p>
	</section>

	<!-- Destination Cards -->
	<section class="destinations">
		<!-- Card 1 -->
		<div class="destination-card">
			<img src="/images/paris.jpeg" alt="Paris, France">
			<div class="destination-info">
				<h3>Paris, France</h3>
				<p>The city of love, art, and culture. Discover the Eiffel
					Tower, world-class museums, and charming cafes.</p>
				<a href="<c:url value='/attractions.jsp?location=paris' />"
					class="btn-discover">Discover More</a>
			</div>
		</div>

		<!-- Card 2 -->
		<div class="destination-card">
			<img src="/images/bali.jpeg" alt="Bali, Indonesia">
			<div class="destination-info">
				<h3>Bali, Indonesia</h3>
				<p>Immerse yourself in tropical beaches, serene temples, and
					vibrant cultural experiences.</p>
				<a href="<c:url value='/attractions.jsp?location=bali' />"
					class="btn-discover">Discover More</a>
			</div>
		</div>

		<!-- Card 3 -->
		<div class="destination-card">
			<img src="/images/tokyo.jpeg" alt="Tokyo, Japan">
			<div class="destination-info">
				<h3>Tokyo, Japan</h3>
				<p>Experience a unique blend of modernity and tradition, with
					skyscrapers, temples, and cherry blossoms.</p>
				<a href="<c:url value='/attractions.jsp?location=tokyo' />"
					class="btn-discover">Discover More</a>
			</div>
		</div>

		<!-- Card 4 -->
		<div class="destination-card">
			<img src="/images/newyork.jpeg" alt="New York, USA">
			<div class="destination-info">
				<h3>New York, USA</h3>
				<p>The city that never sleeps. Explore Times Square, Central
					Park, and the iconic Statue of Liberty.</p>
				<a href="<c:url value='/attractions.jsp?location=newyork' />"
					class="btn-discover">Discover More</a>
			</div>
		</div>

		<!-- Card 5 -->
		<div class="destination-card">
			<img src="/images/rome.jpeg" alt="Rome, Italy">
			<div class="destination-info">
				<h3>Rome, Italy</h3>
				<p>Step back in time with ancient landmarks like the Colosseum,
					the Vatican, and beautiful piazzas.</p>
				<a href="<c:url value='/attractions.jsp?location=rome' />"
					class="btn-discover">Discover More</a>
			</div>
		</div>

		<!-- Card 6 -->
		<div class="destination-card">
			<img src="/images/sydney.jpeg" alt="Sydney, Australia">
			<div class="destination-info">
				<h3>Sydney, Australia</h3>
				<p>Famous for the Sydney Opera House and Harbour Bridge,
					offering beautiful beaches and coastal views.</p>
				<a href="<c:url value='/attractions.jsp?location=sydney' />"
					class="btn-discover">Discover More</a>
			</div>
		</div>

	</section>

</body>
</html>
