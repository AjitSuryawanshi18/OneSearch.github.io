<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Personal Searching Area...</title>
</head>
<style>
body{
	background-image:url(https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=600);

}
</style>
<body class="bg-warning">
	<div>
		<!-- <nav class="text-white py-3" style="background-color: powderblue;">
			my navigation bar</nav> -->

		<nav class="navbar navbar-expand-lg  navbar-dark bg-dark">
			<div class="container-fluid">
				<a class="navbar-brand" href="#"><span class="text-success">O</span>ne<span class="text-info">S</span>earch</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarNav"
					aria-controls="navbarNav" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="#">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Features</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="#">Contact</a>
						</li>
						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true">Disabled</a></li>
						<li class="nav-item "><a class="nav-link" href="#">Login</a>
						</li>	
					</ul>
				</div>
			</div>
		</nav>

	</div>


<h1 class="text-success text-center">Welcome..!</h1>
<h3 class="text-center"> Now You Can Search Different Sites Result From This One Site Itself...</h3>


	<!-- google search start -->

	<div class="card container mt-3">
		<div class="card-body">

			<div class="card-body py-5" style="background-color: powderblue">

				<h2 class="text-center text-white mb-4"
					style="text-transform: uppercase">Personal Searching Engine</h2>

				<form action="googlesearch">

					<div class="form-group">
						<input type="text" name="querybox" autocomplete="off"
							placeholder="Search here..." class="form-control" />
					</div>
					<div class="container text-center mt-3">
						<button class="btn btn-outline-light" style="width: 30%">
							Google Search</button>

					</div>
				</form>
			</div>

		</div>
	</div>


	<!-- <div class="container ">
		<div class="card mx-auto mt-5" style="width: 60%">
			<div class="card-body py-5" style="background-color: #DDD8C4;">

				<h2 class="text-center text-white mb-4"
					style="text-transform: uppercase">Personal Searching Engine</h2>

				<form action="googlesearch">

					<div class="form-group">
						<input type="text" name="querybox" autocomplete="off"
							placeholder="Search here..." class="form-control" />
					</div>
					<div class="container text-center mt-3">
						<button class="btn btn-outline-light" style="width: 30%">
							Google Search</button>

					</div>
				</form>
			</div>
		</div>
	</div> -->
	<!-- google search end -->


	<div class="row mt-5 mx-auto">
		<div class="col-sm-6">
			<div class="card">
				<div class="card-body">

					<div class="card-body py-5" style="background-color: #23395d;">

						<h2 class="text-center text-white mb-4"
							style="text-transform: uppercase">Amazon Searching Engine</h2>

						<form action="searchAmazon">

							<div class="form-group">
								<input type="text" name="queryboxAmazon" autocomplete="off"
									placeholder="Search here..." class="form-control" />
							</div>

							<div class="container text-center mt-3">
								<button class="btn btn-outline-light" style="width: 30%">Search
									On Amazon</button>
							</div>

						</form>
					</div>

				</div>
			</div>
		</div>
		<div class="col-sm-6">
			<div class="card">
				<div class="card-body">

					<div class="card-body py-5" style="background-color: #e5de00;">

						<h2 class="text-center text-white mb-4"
							style="text-transform: uppercase">Flipkart Searching Engine</h2>

						<form action="searchFlipkart">

							<div class="form-group">
								<input type="text" name="queryboxFlipkart" autocomplete="off"
									placeholder="Search here..." class="form-control" />
							</div>

							<div class="container text-center mt-3">
								<button class="btn btn-outline-light" style="width: 30%">Search
									On Flipkart</button>
							</div>

						</form>

					</div>

				</div>
			</div>
		</div>
	</div>


	<div>

		<footer class="mt-5 py-1 text-center"
			style="background-color: powderblue;">Copyright &#169; 2023 Ajit Suryawanshi All rights reserved.</footer>

	</div>


	<!-- 
	safety code once all complete project you can delete it
	
	<form action="searchAmazon">

		<div class="form-group">
			<input type="text" name="queryboxAmazon" autocomplete="off"
				placeholder="Search here..." class="form-control" />
		</div>

		<div class="container text-center mt-3">
			<button class="btn btn-outline-light" style="width: 30%">Search
				On Amazon</button>
		</div>

	</form>

	<form action="searchFlipkart">

		<div class="form-group">
			<input type="text" name="queryboxFlipkart" autocomplete="off"
				placeholder="Search here..." class="form-control" />
		</div>

		<div class="container text-center mt-3">
			<button class="btn btn-outline-light" style="width: 30%">Search
				On Flipkart</button>
		</div>

	</form> 
	
	
	<!-- Amazon search start -->
	<!-- <div class="container ">
		<div class="card mx-auto mt-5" style="width: 60%">
			<div class="card-body py-5" style="background-color:#23395d;">

				<h2 class="text-center text-white mb-4"
					style="text-transform: uppercase">Amazon Searching Engine</h2>

				<form action="searchAmazon">

					<div class="form-group">
						<input type="text" name="queryboxAmazon" autocomplete="off"
							placeholder="Search here..." class="form-control" />
					</div>

					<div class="container text-center mt-3">
						<button class="btn btn-outline-light" style="width: 30%">Search
							On Amazon</button>
					</div>

				</form>
			</div>
		</div>
	</div> -->
	<!-- Amazon search end -->
	<!-- Flipkart search start -->
	<!-- <div class="container ">
		<div class="card mx-auto mt-5" style="width: 60%">
			<div class="card-body py-5" style="background-color:#e5de00;">

				<h2 class="text-center text-white mb-4"
					style="text-transform: uppercase">Flipkart Searching Engine</h2>

				<form action="searchFlipkart">

					<div class="form-group">
						<input type="text" name="queryboxFlipkart" autocomplete="off"
							placeholder="Search here..." class="form-control" />
					</div>

					<div class="container text-center mt-3">
						<button class="btn btn-outline-light" style="width: 30%">Search
							On Flipkart</button>
					</div>

				</form>

			</div>
		</div>
	</div> -->
	<!-- Flip kart search end -->




















	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>

