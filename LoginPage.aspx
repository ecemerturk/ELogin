<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPageNew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        body {
            background-image: url("foto/foto.jpg");
            background-position: center, center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: auto;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <p>
        &nbsp;
   
    </p>
    <p>
        &nbsp;
   
    </p>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="font/css/open-iconic.min.css" rel="stylesheet" />
    <link href="font/css/open-iconic.css" rel="stylesheet" />
    <link href="font/css/open-iconic-bootstrap.min.css" rel="stylesheet" />

    <div class="container">
        <div class="offset-sm-4 col-sm-4">
            <div class="form-group">
                <div class="input-group">
                    <div style="color: white" class="input-group">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>GİRİŞ SAYFASI</strong>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Email" required="" />
                    <div class=" input-group-append">
                        <span class="input-group-text" style="width: 40px"><i class=" oi  oi-person"></i></span>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="input-group">
                    <input type="password" class="form-control" placeholder="Şifre" required="" />
                    <div class=" input-group-append">
                        <span class="input-group-text" style="width: 40px"><i class=" oi oi-lock-locked"></i></span>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label style="color: white" class="custom-checkbox">
                    <input type="checkbox" value="" />
                    Beni Hatırla
               
                </label>
            </div>
            <div style="color:white" class="form-group">
                <button class="btn btn-lg btn-primary btn-block" type="button" onclick="location.href='GirisPage.aspx';">
                    Giriş</button>
                <p class=" text-left"><a style="color:white" href="SifrePage.aspx">Şifreni mi unuttun?</a></p>
            </div>
        </div>
    </div>
</body>
</html>
