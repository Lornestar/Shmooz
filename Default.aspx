<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Shmooz._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.4.1.js" type="text/javascript"></script>
    <script src="Scripts/fb.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="shmooz.css">
</head>
<body>
    <form id="form1" runat="server">

    <input type=hidden id=fbid value=0 />
    <input type=hidden id=fbname value='' />
    <input type=hidden id=fbemail value='' />
    <input type=hidden id=fbhometown value='' />

    <div id="login" class="maindivs">

    FIND YOUR JEWISH ROOMMATE
    <br />
<div id="fb-root"></div>

<!--
  Below we include the Login Button social plugin. This button uses the JavaScript SDK to
  present a graphical Login button that triggers the FB.login() function when clicked.

  Learn more about options for the login button plugin:
  /docs/reference/plugins/login/ -->

<fb:login-button show-faces="true" width="200" max-rows="1" scope="email,user_about_me,user_hometown"></fb:login-button>

    
    </div>

    <div id="step1" class="maindivs">
    <table>
        <tr>
            <td>
                <img id=profileimg />
            </td>
            <td>
                Hi <span id=firstname></span>
                <br />
                Let’s just make sure you are ok with the info we got on you
            </td>
        </tr>
        <tr>
            <td colspan=2>
                Hometown = <span id=hometown></span>
            </td>
        </tr>
        <tr>
            <td colspan=2>
                ARE YOU
                <table>
                    <tr>
                        <td>
                        <a href="#"> <div id=woman class="woman">WOMAN</div></a>
                        </td>
                        <td>
                            <a href="#"> <div id=man class="man">MAN</div></a>
                        </td>
                    </tr>
                </table>
               
               

            </td>
        </tr>
    </table>
    <img />
    
        </div>

    <div id="step2" class="maindivs">
    2
    </div>

    <div id="step3" class="maindivs">
    3
    </div>


    <script language=javascript>
    
    </script>


    </form>
</body>
</html>
