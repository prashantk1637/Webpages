<html>
<head>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
 <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<style>
body{
	margin:0px;
}
#log{
		border:groove;
		width:70%;
		height:50%;
		background:#FBFCFC;
		margin-top:5%;
		margin-left:15%;
		padding-top:5%;
		padding-left:4%;
		position:absolute;
		 z-index: 5;
		 border-radius:30px;
		display:none;
		
}
#sin{
		border:groove;
		width:70%;
		height:50%;
		background:#FBFCFC;
		margin-top:5%;
		margin-left:15%;
		padding-top:2%;
		padding-left:4%;
		position:absolute;
		 z-index: 2;
		 border-radius:30px;
		display:none;
}
.form-control{
	width:70%;
}
#xlogin{
cursor:pointer;
float:right;
border:none;
width:40px;
height:40px;
margin-top:0px;
padding-top:0px;
background-color:#FBFCFC;
border:groove;
border-radius:20px;
	
}
#xsignup{
cursor:pointer;
float:right;
border:none;
width:40px;
height:40px;
margin-top:0px;
background-color:#FBFCFC;
border:groove;	
border-radius:20px;
}
.custom{
	height:250px;
	background-color:white;
	text-align:center;
	margin:40px;
	
	
}
#content{
	pointer-events:auto;
	opacity:1;
}
#nav{
	margin-top:80px;
}
.thumbnail{
	height:230px;
}
#ext{
		border:groove;
		width:50%;
		height:50%;
		background:#FBFCFC;
		margin-top:5%;
		margin-left:20%;
		padding-top:2%;
		padding-left:4%;
		position:absolute;
		 z-index: 2;
		border-radius:30px;
		display:none;
		
}
.navbar{
	min-height:100px;
	width:100%;
}
.container{
	margin-top:100px;
}
#mainNav
{
margin-left:70%;
margin-top:1%;	
}
</style>


</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">PRtech</a>
	  <button type="button"  class="navbar-toggle" data-target="#mainNav" data-toggle="collapse">
		
		</button>
    </div>
    <div class="navbar-collapse collapse" id="mainNav">
		<ul class="nav navbar-nav">
		<% String user=(String)session.getAttribute("user");%>
		<%if(user!=null){%>
		<li><span style="font-size:25px;border:groove;background:silver"><%=user %></span></li>
		<li><a href="logout.jsp" class="btn btn-danger">Logout</a></li>
		<%}%>
		<li><a class='btn btn-danger' href='/ecom/cart'>YOUR CART</a></li>
		</ul>
  </div>
</nav>


<div class="container" id="content">

<div class="row">


<div class="col-md-4 col-lg-3  col-sm-6">
	<div class="custom" >
		<a  class="thumbnail" href="buynow?pid=1&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car1.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Bugatti</p>
			<p class="text-center"> <span class="fa fa-inr"></span>349000000</p>
			
		</a>
	</div>
</div>
	
<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=2&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car2.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Ferrari</p>
			<p class="text-center"> <span class="fa fa-inr"></span>249690000</p>
		</a>
	</div>

</div>

<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=3&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car3.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Ferrari</p>
			<p class="text-center"> <span class="fa fa-inr"></span>319000000</p>
		</a>
	</div>

</div>
<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=4&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car4.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Bugatti</p>
			<p class="text-center"> <span class="fa fa-inr"></span>349000000</p>
		</a>
	</div>
</div>


<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=5&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car5.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Lamborghini</p>
			<p class="text-center"> <span class="fa fa-inr"></span>377000000</p>
		</a>
	</div>
</div>
	
<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=6&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv">
			<img  src="cars/car6.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Lamborghini</p>
			<p class="text-center"> <span class="fa fa-inr"></span>3490000000</p>
		</a>
	</div>

</div>

<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=7&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv">
			<img  src="cars/car7.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Lamborghini</p>
			<p class="text-center"> <span class="fa fa-inr"></span>349000000</p>
		</a>
	</div>

</div>
<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=8&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car8.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Mclearn</p>
			<p class="text-center"> <span class="fa fa-inr"></span>349000000</p>
		</a>
	</div>

</div>


<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=9&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv">
			<img  src="cars/car9.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Mclearn</p>
			<p class="text-center"> <span class="fa fa-inr"></span>349000000</p>
		</a>
	</div>
</div>
	
<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=10&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv"> 
			<img  src="cars/car10.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Renault</p>
			<p class="text-center"> <span class="fa fa-inr"></span>149000000</p>
		</a>
	</div>

</div>

<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=11&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv">
			<img  src="cars/car11.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Tron</p>
			<p class="text-center"> <span class="fa fa-inr"></span>349000000</p>
		</a>
	</div>

</div>
<div class="col-md-4 col-lg-3 col-sm-6">
	<div class="custom">
		<a class="thumbnail"  href="buynow?pid=12&ul=Uwvxawklkvvdddvg0001.011&en=gvWxapqbqnzasdhgtyaUwvxawklkv">
			<img  src="cars/car12.jpg" width=100% height=80%>
			<p class="text-center" style="color:black">Lamborghini</p>
			<p class="text-center"> <span class="fa fa-inr"></span>3490000000</p>
		</a>
	</div>

</div>
</div>
</div>

</body>

</head>