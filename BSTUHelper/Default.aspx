<%@ Page Title="Home Page" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BSTUHelper.Default" %>
<%@ Register Src="~/WebControls/Slider.ascx" TagPrefix="uc1" TagName="Slider" %>


<asp:Content ID="Content1" ContentPlaceHolderID="plhMainContent" runat="server">
    <uc1:Slider runat="server" id="Slider" />
</asp:Content>