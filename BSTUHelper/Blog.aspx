<%@ Page Title="BlogTitle" Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="BSTUHelper.Blog" MasterPageFile="Site.Master" %>

<%@ Register Src="~/WebControls/BlogItem.ascx" TagPrefix="uc1" TagName="BlogItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="plhMainContent" runat="server">
    <asp:Repeater runat="server" ID="rptBlogItems">
        <ItemTemplate>
            <uc1:BlogItem runat="server" ID="BlogItem" Title='<%# Eval("Title") %>' 
                Date='<%# Eval("CreationDate") %>' MainText='<%# Eval("MainText") %>' LinkUrl='<%# Eval("LinkUri") %>'/>
        </ItemTemplate>
        <SeparatorTemplate>
            <br />
            <br />
        </SeparatorTemplate>
    </asp:Repeater>
</asp:Content>
