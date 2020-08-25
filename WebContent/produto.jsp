<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	</head>
	<body>
		<br><br>
		<div class="container d-flex justify-content-center">
			<div class="row ">
				<h1 class="display-2 ">Cadastro de Produtos</h1>
			</div>
		</div>
		<hr>
		<br><br><br>
		<div class="container d-flex justify-content-center">
			<form action="salvar.jsp" method="post">
				<div class="row">	
					<div class="form-group col-md-12">
					    <label for="nome">Descrição</label>
					    <input type="text" class="form-control" name="descricao" id="descricao" aria-describedby="nome" placeholder="Descrição">
				 	</div>
			   	</div>
			  	<div class="row"> 
					<div class="form-group col-md-6">
					    <label for="altura">Marca</label>
					    <input type="text" class="form-control" id="marca" name="marca" placeholder="Marca">
				  	</div>
					<div class="form-group col-md-6">
					    <label for="peso">Preço de custo</label>
					    <input type="text" class="form-control" id="precoCusto" name="precoCusto" placeholder="Preço de custo">
				  	</div>
			  	</div>
			   	<div class="row"> 
					<div class="form-group col-md-6">
					    <label for="altura">Preço de venda</label>
					    <input type="text" class="form-control" id="precoVenda" name="precoVenda" placeholder="Preço de venda">
			  		</div>
				 	 <div class="form-group col-md-6">
					    <label for="peso">Saldo de estoque</label>
					    <input type="text" class="form-control" id="saldoEstoque" name="saldoEstoque" placeholder="Saldo em estoque">
				  	</div>
			  	</div>
			  	<br> 
				<div class="container d-flex justify-content-center">
			  		<button type="submit" class="btn btn-primary btn-lg">Cadastrar</button>
			  	</div>
			</form>
		</div>
		
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	</body>
</html>