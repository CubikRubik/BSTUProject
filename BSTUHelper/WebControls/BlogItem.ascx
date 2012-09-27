<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BlogItem.ascx.cs" Inherits="BSTUHelper.WebControls.BlogItem" %>

<div class="box">
    <div class="blogItem-header">
        <h2><%= this.Title %></h2>
    </div>
    <p>
        <%= this.Date %>
    </p>
    <br />
    <br />
    <p>
        <%= this.MainText %>
    </p>
    <br />
    <br />
    <div class="blogItem-footer">
        <br />
        <p><a href="<%= this.LinkUrl %>">Читать дальше</a></p>
    </div>
</div>
