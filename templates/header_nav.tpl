<!DOCTYPE html>
<html lang= "es">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<head> 
		<title>		PW 2	TKM : Ropa para chicos			</title>
		<link	rel = "stylesheet"	href = "./estilo/bootstrap/css/bootstrap.css" > 
		<script type= "text/javascript"	src= "./estilo/bootstrap/js/jquery-2.1.1.min.js">			</script>
		<script type= "text/javascript"	src= "./estilo/bootstrap/js/bootstrap.js">			</script>
		</link>
		<link	rel = "stylesheet"	href = "./estilo/tkm.css" > </link>
	</head>

	<body>

		<nav class="navbar navbar-default" role="navigation">
		  <!-- El logotipo y el icono que despliega el menú se agrupan
		       para mostrarlos mejor en los dispositivos móviles -->
		  <div class="navbar-header">
		    <button type="button" class="navbar-toggle" data-toggle="collapse"
		            data-target=".navbar-ex1-collapse">
		      <span class="sr-only">Desplegar navegación</span>
		      <span class="icon-bar"></span>
		      <span class="icon-bar"></span>
		      <span class="icon-bar"></span>
		    </button>
		    <a><img class= "img-responsive" src ="imagenes/imagenes TKM/banner.jpg" style ="height:50px;" ></a>
		  </div>
		 
		  <!-- Agrupar los enlaces de navegación, los formularios y cualquier
		       otro elemento que se pueda ocultar al minimizar la barra -->
		  <div class="collapse navbar-collapse navbar-ex1-collapse">
		    <ul class="nav navbar-nav">
		      
		      <li>	<a href="index.php"><span class="txtnav" >Home &nbsp </span><span class="glyphicon glyphicon-home"></span> 	</a></li>
		      
		      <li>	<a href="index.php?action=catalogo"> <span class="txtnav">Catalogo &nbsp </span> <span class="glyphicon glyphicon-search"></span>	</a></li>
		      
		      <li>	<a href="index.php?action=proveedores"><span class="txtnav">Proveedores &nbsp </span><span class="glyphicon glyphicon-briefcase"></span>	</a></li>
		      
		      <li>	<a href="index.php?action=contacto"><span class="txtnav">Contacto &nbsp</span> <span class="glyphicon glyphicon-envelope"></span> 	</a></li>
		    </ul>
			<ul class="nav navbar-nav navbar-right">

		      <li class="hide"><a href="#"><span class="txtnav">Mis Compras &nbsp </span> <span class="glyphicon glyphicon-shopping-cart"></span> </a></li>

				<li class="dropdown">
				<a  class="dropdown-toggle" data-toggle="dropdown">
				<span class="txtnav">{$nombreUsuario} </span> <b class="caret"></b> </a>

				{if $nombreUsuario == "Log In / Registrarse"}
						{include file="menu_no_logueado.tpl" title=foo }
					{else}
						{if {$admin} == 0}
							{include file="menu_logueado.tpl" title=foo }
							
						{else}
								{include file="menu_admin.tpl" title=foo }
						{/if}
				{/if}
				</li>

			</ul>
			</div>
		</nav>
	<div class="jumbotron">
  		<div class="container">