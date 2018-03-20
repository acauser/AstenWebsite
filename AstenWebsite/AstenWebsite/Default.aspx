<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="AstenWebsite._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="Stylesheet/Stylesheet.css" />
    <title>Home</title>
</head>
<body>
    <div id="main">
        <h1>Asten Causer</h1>
            <h2>
                <a href="Home.aspx">Home</a>
                <a href="Studies.aspx">Studies</a>
                <a href="About.aspx">About</a>
                <a href="Contact.aspx">Contact</a>
            </h2>
        <p>Welcome to my website, interested in what I do and want to
            find out more? Please visit my <a href="About.aspx">About</a> 
            page for more details.
        </p>

        <a href="https://github.com/acauser">
            <i class="fa fa-github"></i>
        </a>
        <a href="https://uk.linkedin.com">
            <i class="fa fa-linkedin"></i> 
        </a>
        <a href="mailto:astencauser@aol.co.uk">
            <i class="fa fa-envelope"></i>
        </a>

    </div>

    <footer>
        <hr class="line-break"/>
        @Asten Causer
    </footer>

</body>
</html>