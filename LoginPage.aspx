<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet" />
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
    <div class="modal-dialog">
        <div class=" modal-content align-content-around">
            <form class=" form-control form">
                <div class="form-group">
                    <div class="input-group text-center">
                        <strong>Giriş Sayfası
                        </strong>
                    </div>
                </div>

                <div class="form-group">
                    <div class=" input-group">
                        <input type="text" class="form-control" placeholder="Email" required="" autofocus="" />
                        <span class=" input-group-text" aria-hidden="true"><i class=" fa fa-user"></i></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <input type="password" class="form-control" placeholder="Şifre" required="" autofocus="" />
                        <span class="input-group-text"><i class=" fa fa-lock"></i></span>
                    </div>
                </div>
                <div class="form-group">
                    <label class="custom-checkbox">
                        <input type="checkbox" value="" /> Beni Hatırla
                    </label>
                </div>
                <div class=" form-group">
                    <button class="btn btn-lg btn-primary btn-block" type="button" onclick="location.href='GirisPage.aspx';">
                        Giriş
                    </button>
                </div>
                <div class="form-group">
                    <p class=" text-left"><a href="SifrePage.aspx">Şifreni mi unuttun?</a></p>
                </div>


            </form>
        </div>
    </div>

</body>
</html>
