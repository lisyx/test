<%@ Page Language="VB" AutoEventWireup="false" CodeFile="_cpEmpty.aspx.vb" Inherits="_cpEmpty" %>
<%@ Register src="ccHeader.ascx" tagname="ccHeader" tagprefix="uc" %>
<%@ Register src="ccFooter.ascx" tagname="ccFooter" tagprefix="uc" %>

<!DOCTYPE html>
<html>
<head>
    <link rel="shortcut icon" href="<%=lisyConf.THEME_PATH%>image/favicon.ico" />    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="pragma" content="no-cache">
    <title><%=Word("PAGE.EMPTY") %> - <%=lisyVersion.appName%> <%=lisyVersion.appVersion%></title>
    
<% CSS("cssBase") %>
<% JS("jsJquery1.9.1") %>


</head>
<body>
    <div class="main">
        <uc:ccHeader ID="mainHeader" runat="server" menuSelectedItem="0" />
        <div class="page">
            
            <h1>Empty page</h1>




        </div>
        <uc:ccFooter ID="mainFooter" runat="server" />
    </div>
</body>
</html>
