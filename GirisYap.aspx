﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GirisYap.aspx.cs" Inherits="Giris" %>

<!DOCTYPE html>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!DOCTYPE html>
<html>
<head>
	<title>Giriş</title>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

	<link href="AdminDosyalar/AdminLogin.css" rel="stylesheet" />
</head>
<body>
	<div class="container">
		<div class="d-flex justify-content-center h-100">
			<div class="card">
				<div class="card-header">
					<h3>Oturum Aç</h3>
				</div>
				<div class="card-body">

					<form runat="server">
						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-user"></i></span>
							</div>
							<%--<input type="text" class="form-control" placeholder="username">--%>
							<asp:TextBox ID="TextBoxUsername" runat="server" CssClass="form-control" PlaceHolder="Kullanıcı Adı"></asp:TextBox>
						</div>
						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-key"></i></span>
							</div>
							<%--<input type="password" class="form-control" placeholder="password">--%>
							<asp:TextBox ID="TextBoxPassword" runat="server" CssClass="form-control" PlaceHolder="Şifre" TextMode="Password"></asp:TextBox>
						</div>
						<div class="row align-items-center remember">
							<input type="checkbox">Beni hatırla
				
						</div>
						<div class="form-group">
							<asp:Button ID="ButtonGiris" runat="server" Text="Giriş"  CssClass="btn float-right login_btn" OnClick="ButtonGiris_Click"/>
							<%--<input type="submit" value="Giriş" class="btn float-right login_btn">--%>
						</div>
					</form>

				</div>
				<%--				<div class="card-footer">
					<div class="d-flex justify-content-center links">
						Don't have an account?<a href="#">Sign Up</a>
					</div>
					<div class="d-flex justify-content-center">
						<a href="#">Forgot your password?</a>
					</div>
				</div>--%>
			</div>
		</div>
	</div>
</body>
</html>
