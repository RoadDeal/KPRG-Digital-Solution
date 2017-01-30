<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WingtipToys.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        KPRG<br />
        Centennial College<br />
        Toronto, Canada<br />
        <abbr title="Phone">P:</abbr>
        000.000.0000
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@kprg.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@kprg.com</a>
    </address>
</asp:Content>
