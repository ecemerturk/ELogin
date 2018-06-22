<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<link href="https://unpkg.com/ionicons@4.2.0/dist/css/ionicons.min.css" rel="stylesheet"/>--%>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title></title>
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
    <div class="modal-dialog">
        <div class=" modal-content">
            <form class=" form-control">
                <div class="form-group">
                    <div class="input-group">
                        <strong>Giriş Sayfası
                        </strong>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Email" required="" autofocus="" />
                        <div class="input-group-append">
                            <span class="input-group-text" style="width: 40px"><i class="oi oi-person"></i></span>
                        </div>
                    </div>
                </div>
                <div class="input-group">
                    <input type="password" class="form-control" placeholder="Şifre" required="" />
                    <div class=" input-group-append">
                        <span class="input-group-text" style="width: 40px"><i class=" oi oi-lock-locked"></i></span>
                    </div>
                </div>

                <label class="custom-checkbox">
                    <input type="checkbox" value="" />
                    Beni Hatırla
                </label>
                <button class="btn btn-lg btn-primary btn-block" type="button" onclick="location.href='GirisPage.aspx';">
                    Giriş</button>
                <p class=" text-left"><a href="SifrePage.aspx">Şifreni mi unuttun?</a></p>
            </form>
        </div>
    </div>
</body>
</html>
