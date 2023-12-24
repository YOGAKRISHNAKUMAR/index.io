<!DOCTYPE html>
<html>
<head>
	<title>Our Menu</title>
	<style>
		h1 {
			font-size: 36px;
			font-weight: bold;
			text-align: center;
		}
		.menu-item {
			background-color: #f5f5f5;
			border-radius: 5px;
			box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
			margin-bottom: 20px;
			padding: 20px;
		}
		.menu-item h2 {
			color: #ff69b4;
			font-size: 24px;
			margin-top: 0;
		}
		.menu-item p {
			font-size: 18px;
			margin-bottom: 0;
		}
		.menu-item .label {
			background-color: #ff69b4;
			border-radius: 5px;
			color: #fff;
			display: inline-block;
			font-size: 14px;
			margin-bottom: 10px;
			padding: 5px 10px;
			text-transform: uppercase;
		}
		.menu-item.chicken .label {
			background-color: #ff6b81;
		}
		.menu-item.beef .label {
			background-color: #ff4757;
		}
		.menu-item.sushi .label {
			background-color: #576574;
		}
	</style>
</head>
<body>
	<h1>Our Menu</h1>
	<div class="menu-item chicken">
		<div class="label">Chicken</div>
		<h2>Chicken dish</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
	</div>
	<div class="menu-item beef">
		<div class="label">Beef</div>
		<h2>Beef dish</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
	</div>
	<div class="menu-item sushi">
		<div class="label">Sushi</div>
		<h2>Sushi dish</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
	</div>
</body>
</html>
