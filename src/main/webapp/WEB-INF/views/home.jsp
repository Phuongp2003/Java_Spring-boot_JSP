<!DOCTYPE html>
<html>
	
	<head>
		<meta charset="UTF-8">
		<title>Home</title>
		<link rel="stylesheet" type="text/css" href="/css/base.css">
		<link rel="stylesheet" type="text/css" href="/css/home.css">
	</head>
	
	<body>
		<header class="header">
			<div class="grid">
				<nav class="navbar">
					<ul class="navbar-list">
						<li class="navbar--item navbar--item-spilit">
							<a class="navbar--item-link" href="/home">MYPAGE</a>
						</li>
						<li class="navbar--item navbar--item-spilit">
							<a class="navbar--item-link" href="/bt">Bt</a>
						</li>
						<li class="navbar--item navbar--item-spilit">
							<a class="navbar--item-link" href="/bt">Bt</a>
						</li>
						<li class="navbar--item">
							<a class="navbar--item-link" href="/bt">Bt</a>
						</li>
					</ul>
					
					<ul class="navbar-list">
						<c:choose>
							<c:when test="${empty username}">
								<li class="navbar--item">
									<a class="navbar--item-link navbar--item-link-bold navbar--item-spilit" href="/login">Login</a>
								</li>
								<li class="navbar--item">
									<a class="navbar--item-link navbar--item-link-bold" href="/signup">Signup</a>
								</li>
							</c:when>
							<c:otherwise>
								<li class="navbar--item navbar--item-username navbar--item-spilit">
									${username}
								</li>
								<li class="navbar--item">
									<a class="navbar--item-link navbar--item-link-bold" href="/logout">Logout</a>
								</li>
							</c:otherwise>
						</c:choose>
					</ul>
				</nav>
				
			</div>
		</header>
		<div id="content">
			<!-- Content goes here -->
		</div>
	</body>
	
</html>
